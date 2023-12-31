#include <iostream>
#include <cstdlib>
#include <cmath>
#include "kernels.h"

#define cudaCheckError() {                                                                       \
  cudaError_t e=cudaGetLastError();                                                        \
  if(e!=cudaSuccess) {                                                                     \
      printf("Cuda failure %s:%d: '%s'\n",__FILE__,__LINE__,cudaGetErrorString(e));        \
      exit(EXIT_FAILURE);                                                                  \
  }                                                                                        \
}

// Check that all values of array (which contains `length` float elements) are
// close to `expectedValue`
bool checkHostArray(float *array, float expectedValue, size_t length){
  float maxError = 0.0f;
  for (int i = 0; i < length; i++)
    maxError = fmax(maxError, fabs(array[i]-expectedValue));
  std::cout << "Max error: " << maxError << std::endl;
  return (maxError < 0.0001f);
}

int main(void)
{
  int N = 1<<20;  //< Number of elements in arrays (1M, you may want to lower this to begin)
  float *d_x;  //< Pointer to the 1D buffer we will manipulate 
 
  // Initialize the x and y arrays on the device
  // use as many threads as possible, 
  // and assume we will process each element of d_x
  // with a different thread
  //@@ Choose some values here, stick to 1D
  int threadsPerBlock = 1024;  // FIXME
  int blocksPerGrid = (N / threadsPerBlock); // 
  std::cout << "Block per grid "  << blocksPerGrid << std::endl;

  // Array allocation on device
  //@@ Use cudaMalloc to perform the allocation.
  size_t size = N * sizeof(float);
  int err = cudaMalloc((void **) &d_x, size);
  cudaCheckError();
  std::cout << "cudaMalloc succeed" << std::endl; 

  // Initialize the x and y arrays on the device
  const float firstValue = 1.f;
  //@@ Call the fill1D kernel to fill d_x with `firstValue`, see kernels.h for the API
  fill1D<<<blocksPerGrid, threadsPerBlock>>>(d_x, firstValue, N);  // FIXME
  // Wait for GPU to finish and check for errors
  cudaDeviceSynchronize();
  cudaCheckError();
  std::cout << "fill1d succeed" << std::endl;

  // Check for errors on device
  float expectedValue = firstValue;
  //@@ Call the check1D kernel to control device memory content, see kernels.h for API
  check1D<<<blocksPerGrid, threadsPerBlock>>>(d_x, firstValue, N);  // FIXME
  // Wait for GPU to finish and check for errors
  //@@ call CUDA device synchronisation function
  cudaDeviceSynchronize();
  cudaCheckError();
  std::cout << "check1D succeed" << std::endl;

  // Copy back the buffer to the host for inspection:
  //@@ Allocate a buffer on the host
  float *h_x = (float*) std::malloc(size);  //FIXME
  //@@ Copy the buffer content from device to host
  //@@ use cudaMemcpy
  cudaMemcpy(h_x, d_x, size, cudaMemcpyDeviceToHost);  // FIXME
  cudaCheckError();
  std::cout << "cudaMemcpy succeed" << std::endl;

  // Check for errors (all values should be close to `firstValue`)
  std::cout << "First control..." << std::endl;
  bool noerror = checkHostArray(h_x, firstValue, N);
  
  // Now increment the array values by some other value
  const float otherValue = 10.f;
  //@@ Call the inc1D kernel to add `otherValue` to all values of our buffer, see kernels.h for API
  inc1D<<<blocksPerGrid, threadsPerBlock>>>(d_x, otherValue, N);
  // Wait for GPU to finish
  //@@ call CUDA device synchronisation function
  cudaDeviceSynchronize();
  cudaCheckError();

  // Check for errors on device
  expectedValue = firstValue + otherValue;
  //@@ Call the check1D kernel to control device memory content, see kernels.h for API
  check1D<<<blocksPerGrid, threadsPerBlock>>>(d_x, expectedValue, N);  // FIXME
  // Wait for GPU to finish and check for errors
  //@@ call CUDA device synchronisation function
  cudaDeviceSynchronize();
  cudaCheckError();

  // Copy back the buffer to the host for inspection:
  //@@ Copy the buffer content from device to host (reuse previous buffer)
  cudaMemcpy(h_x, d_x, size, cudaMemcpyDeviceToHost);
  cudaCheckError();

  // Check for errors (all values should be close to `firstValue+otherValue`)
  std::cout << "Second control..." << std::endl;
  noerror &= checkHostArray(h_x, firstValue+otherValue, N);

  // Free memory
  cudaFree(d_x);
  //@@ cuda???
  cudaCheckError();
  std::free(h_x);

  if (noerror) {
    printf("Test completed successfully.\n");
    return 0;
  } else {
    printf("WARNING there were some errors.\n");
    return 1;
  }
}
