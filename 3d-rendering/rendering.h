/*===============================================================*/
/*                                                               */
/*                         rendering.h                           */
/*                                                               */
/*                 C++ kernel for 3D Rendering                   */
/*                                                               */
/*===============================================================*/

#ifndef __RENDERING_H__
#define __RENDERING_H__

#include "typedefs.h"

#define SDSOC
#pragma SDS data access_pattern(input:SEQUENTIAL, output:SEQUENTIAL)
void rendering(bit32 input[3*NUM_3D_TRI], bit32 output[NUM_FB]);

#endif

