// 12 lines 6 code 4 comments 2 blanks
#pragma once
#include <cuda_runtime.h>

/* CUDA headers contain device declarations
   and use the same comments as CUDA sources. */
__device__ inline int double_value(int value) {
    const char* markers = "// /* */";
    return value * 2; // inline comment
}

// End of CUDA header.
