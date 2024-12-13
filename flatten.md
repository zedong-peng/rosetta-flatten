# Rosetta-flatten
This is a list of [Rosetta](https://github.com/cornell-zhang/rosetta) examples, Specific for run Vitis HLS (High level synthesis) more easily.

## What we do

1. The minimal C++ source and header files required for HLS were extracted from the Rosetta benchmark.

2. **Code Optimization**:
  - Conversion of dynamic arrays to static arrays for deterministic resource allocation.
  - Addition of `#pragma HLS loop_tripcount` to loops with variable trip counts, aiding latency prediction.

3. Generate the `run_hls.tcl` for Vitis HLS.