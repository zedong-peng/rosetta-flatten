/*===============================================================*/
/*                                                               */
/*                          typedefs.h                           */
/*                                                               */
/*              Constant definitions and typedefs.               */
/*                                                               */
/*===============================================================*/

#ifndef __TYPEDEFS_H__
#define __TYPEDEFS_H__



// dataset information
const int NUM_FEATURES  = 1024;
const int NUM_SAMPLES   = 5000;
const int NUM_TRAINING  = 4500;
const int NUM_TESTING   = 500;
const int STEP_SIZE     = 60000; 
const int NUM_EPOCHS    = 5;
const int DATA_SET_SIZE = NUM_FEATURES * NUM_SAMPLES;

#ifdef OCL
  #include <string>
  // target device
  // change here to map to a different device
  const std::string TARGET_DEVICE = "xilinx_aws-vu9p-f1-04261818_dynamic_5_0";
#endif

// datatypes for accelerator

#ifndef SW
  #ifdef SDSOC
    // embedded platforms have less off-chip bandwidth
    #define VFTYPE_WIDTH  64
    #define VDTYPE_WIDTH  64
  #else
    // take advantage of the off-chip bandwidth of ocl platforms
    #define VFTYPE_WIDTH  512
    #define VDTYPE_WIDTH  512
  #endif

  #include "ap_int.h"
  #include "ap_fixed.h"
  // features / parameters
  #define FTYPE_TWIDTH 32
  #define FTYPE_IWIDTH 13
  typedef ap_fixed<FTYPE_TWIDTH,FTYPE_IWIDTH> FeatureType;
  typedef ap_uint<VFTYPE_WIDTH>               VectorFeatureType;
  const unsigned int F_VECTOR_SIZE = VFTYPE_WIDTH / FTYPE_TWIDTH;
  // training data
  #define DTYPE_TWIDTH 16
  #define DTYPE_IWIDTH 4
  typedef ap_fixed<DTYPE_TWIDTH,DTYPE_IWIDTH>  DataType;
  typedef ap_uint<VDTYPE_WIDTH>                VectorDataType;
  const unsigned int D_VECTOR_SIZE = VDTYPE_WIDTH / DTYPE_TWIDTH;
  // label
  #define LTYPE_WIDTH   8
  #define VLTYPE_WIDTH  32
  typedef ap_uint<LTYPE_WIDTH>                 LabelType;
  typedef ap_uint<VLTYPE_WIDTH>                VectorLabelType;
  const unsigned int L_VECTOR_SIZE = VLTYPE_WIDTH / LTYPE_WIDTH;
  
  // datatypes for the LUT
  #define LUTOUT_TWIDTH     12
  #define LUTOUT_IWIDTH     2
  #define LUTIN_TWIDTH      12
  #define LUTIN_IWIDTH      4
  typedef ap_ufixed<32, 20> TmpFixed; 
  typedef ap_uint<LUTIN_TWIDTH> IdxFixed; 
  typedef ap_fixed<LUTIN_TWIDTH, LUTIN_IWIDTH> LutInFixed;
  typedef ap_fixed<LUTOUT_TWIDTH, LUTOUT_IWIDTH> LutOutFixed;
#else
  // software version uses C++ built-in datatypes
  typedef float FeatureType;
  typedef float DataType;
  typedef unsigned char LabelType;
  // and uses math functions to compute sigmoid values
  // no need to declare special datatype for sigmoid
#endif

#define PAR_FACTOR 32

#endif

/*===============================================================*/
/*                                                               */
/*                          sgd.cpp                              */
/*                                                               */
/*             Hardware function for spam filtering.             */
/*                                                               */
/*===============================================================*/

#include "sgd.h"
#include "lut.h"

// wrapper for the streamin part
// prevent incorrect flattening
void read_data(VectorDataType  data[NUM_FEATURES / D_VECTOR_SIZE], 
               DataType        training_instance[NUM_FEATURES])
{
  #pragma HLS INLINE

  READ_TRAINING_DATA: for (int i = 0; i < NUM_FEATURES / D_VECTOR_SIZE; i ++ )
  {

    VectorFeatureType tmp_data = data[i];
    READ_TRAINING_DATA_INNER: for (int j = 0; j < D_VECTOR_SIZE; j ++ )
      training_instance[i * D_VECTOR_SIZE + j].range(DTYPE_TWIDTH-1, 0) = tmp_data.range((j+1)*DTYPE_TWIDTH-1, j*DTYPE_TWIDTH);
  }
}

// Function to compute the dot product of data (feature) vector and parameter vector
FeatureType dotProduct(FeatureType param[NUM_FEATURES],
                       DataType    feature[NUM_FEATURES])
{
  #pragma HLS INLINE
  const int unroll_factor = PAR_FACTOR;
  



  FeatureType result = 0;
  DOT: for (int i = 0; i < NUM_FEATURES / PAR_FACTOR; i++)
  {

    DOT_INNER: for(int j = 0; j < PAR_FACTOR; j++) 
    {
      FeatureType term = param[i*PAR_FACTOR+j] * feature[i*PAR_FACTOR+j];
      result += term;
    }
  }
  return result;
}

// values of sigmoid function stored in a look-up table
FeatureType useLUT(FeatureType in) 
{ 
  #pragma HLS INLINE
  IdxFixed index;
  if (in < 0)
  {
    in = -in;
    index = (IdxFixed)LUT_SIZE - (IdxFixed)(((TmpFixed)in) << (LUTIN_TWIDTH - LUTIN_IWIDTH));  
  } 
  else 
    index = ((TmpFixed)in) << (LUTIN_TWIDTH - LUTIN_IWIDTH);  
  return lut[index];
}

// Function to compute the probability. The Sigmoid function is implemented using BRAMS 
// to store the value of Sigmoid function for values relevant to this application
FeatureType Sigmoid(FeatureType exponent) 
{
  #pragma HLS INLINE
  if (exponent > 4) 
    return 1.0;
  else if (exponent < -4) 
    return 0.0;
  else 
  {
    LutInFixed inLut = (LutInFixed)exponent;
    return useLUT(inLut);
  } 
}

// Compute the gradient of the cost function
void computeGradient(
    FeatureType grad[NUM_FEATURES],
    DataType    feature[NUM_FEATURES],
    FeatureType scale)
{
  #pragma HLS INLINE
  const int unroll_factor = PAR_FACTOR;


  GRAD: for (int i = 0; i < NUM_FEATURES / PAR_FACTOR; i++)
  {

    GRAD_INNER: for (int j = 0; j < PAR_FACTOR; j++)
      grad[i*PAR_FACTOR+j] = (scale * feature[i*PAR_FACTOR+j]);
  }
}

// Update the parameter vector
void updateParameter(
    FeatureType param[NUM_FEATURES],
    FeatureType grad[NUM_FEATURES],
    FeatureType scale)
{
  #pragma HLS INLINE
  const int unroll_factor = PAR_FACTOR;



  UPDATE: for (int i = 0; i < NUM_FEATURES / PAR_FACTOR; i++)
  {

    UPDATE_INNER: for (int j = 0; j < PAR_FACTOR; j++)
      param[i*PAR_FACTOR+j] += scale * grad[i*PAR_FACTOR+j];
  }
}

// stream out the data
void streamOut(FeatureType theta_local[NUM_FEATURES], VectorFeatureType theta[NUM_FEATURES / F_VECTOR_SIZE])
{
  #pragma HLS INLINE
  // stream out the result
  STREAM_OUT: for (int i = 0; i < NUM_FEATURES / F_VECTOR_SIZE; i ++ )
  {

    VectorFeatureType tmp_theta = 0;
    STREAM_OUT_INNER: for (int j = 0; j < F_VECTOR_SIZE; j ++ )
      tmp_theta.range((j+1)*FTYPE_TWIDTH-1, j*FTYPE_TWIDTH) = theta_local[i * F_VECTOR_SIZE + j].range(FTYPE_TWIDTH-1, 0);
    theta[i] = tmp_theta;
  }

}

// wrapper, wraps the compute part for dataflow
void compute(FeatureType theta_local[NUM_FEATURES], 
             LabelType training_label,
             DataType training_instance[NUM_FEATURES])
{
  // array for storing gradient
  FeatureType gradient[NUM_FEATURES];

  // step size
  FeatureType step = STEP_SIZE;

  // do dot product with the parameter vector
  FeatureType dot = dotProduct(theta_local, training_instance);
  // do sigmoid function
  FeatureType prob = Sigmoid(dot);
  // compute gradient
  computeGradient(gradient, training_instance, (prob-training_label));
  // update the param vector
  updateParameter(theta_local, gradient, -step);
}



// top-level function 
void SgdLR( VectorDataType    data[NUM_FEATURES * NUM_TRAINING / D_VECTOR_SIZE],
            VectorLabelType   label[NUM_TRAINING / L_VECTOR_SIZE],
            VectorFeatureType theta[NUM_FEATURES / F_VECTOR_SIZE],
            bool readLabels,
            bool writeOutput)
{
  // intermediate variables 

  // local version of the parameters
  static FeatureType theta_local[NUM_FEATURES];
  // local buffer of labels
  static LabelType   label_local[NUM_TRAINING];

  // array for storing one training instance
  static DataType training_instance[NUM_FEATURES];

  if (readLabels)
  {
    // copy in labels
    LABEL_CP: for (int i = 0; i < NUM_TRAINING / L_VECTOR_SIZE; i ++ )
    {

      VectorLabelType tmp_label = label[i];
      LABEL_CP_INNER: for (int j = 0; j < L_VECTOR_SIZE; j ++ )
        label_local[i * L_VECTOR_SIZE + j].range(LTYPE_WIDTH-1, 0) = tmp_label.range((j+1)*LTYPE_WIDTH-1, j*LTYPE_WIDTH);
    }
  }

  // main loop
  // in each epoch, go through each training instance in sequence
  TRAINING_INST: for( int training_id = 0; training_id < NUM_TRAINING; training_id ++ )
  {  
    #pragma HLS dataflow
    // get the label
    LabelType training_label = label_local[training_id];
    // first reads in the training instance
    read_data(data + training_id * NUM_FEATURES / D_VECTOR_SIZE, training_instance);
    // compute part
    compute(theta_local, training_label, training_instance);
  }

  if (writeOutput)
    streamOut(theta_local, theta);
}
