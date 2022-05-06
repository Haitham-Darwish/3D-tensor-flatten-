# 3D-tensor-flatten-
![Matrix_Faltten](https://github.com/Haitham-Darwish/3D-tensor-flatten-/blob/main/Matrix%20Flatten.gif)
# Inroduction
Many CPUs have "vector" or "SIMD" instruction sets which apply the same operation simultaneously. i.e., we can add two vector at same time with no for loop, by adding first element in first register with the first element in second register and second element in first register with the second element in second register...etc
We can also subtract, Multiply...etc 
"Vectorization" (simplified) is the process of rewriting a loop so that instead of processing a single element of an array N times, it processes (say) 4 elements of the array simultaneously N/4 times.

(I chose 4 because it's what modern hardware is most likely to directly support; the term "vectorization" is also used to describe a higher level software transformation where you might just abstract away the loop altogether and just describe operating on arrays instead of the elements that comprise them)

Vectorization is used greatly in scientific computing where huge chunks of data needs to be processed efficiently.
although tons of explanation are out there , HERE'S WHAT VECTORIZATION IS DEFINED AS IN NUMPY DOCUMENTATION PAGE

Vectorization describes the absence of any explicit looping, indexing, etc., in the code - these things are taking place, of course, just “behind the scenes” in optimized, pre-compiled C code. Vectorized code has many advantages, among which are:
1. Vectorized code is more concise and easier to read
2. Fewer lines of code generally means fewer bugs
3. The code more closely resembles standard mathematical notation (making it easier, typically, to correctly code mathematical constructs)
4. Vectorization results in more “Pythonic” code. Without vectorization, our code would be littered with inefficient and difficult to read for loops.

Vectorization as that we have made in [Software-radio](https://github.com/Haitham-Darwish/Software-radio) or [Matched-Filters-Correlators-ISI](https://github.com/Haitham-Darwish/Matched-Filters-Correlators-ISI) to compute Auto correlation or the output of correlator...etc  which faten the code tremendously as wihtout vectorization code may be lag and take too much time to run and may be not run.

Vectorization can be with many programming language not MATLAB/Octave only it can be used with python which is widly used in Deep learning where Tensor flow used we can also use numpy

<b>Note that</b> this task is for 3D vectorization but can be extended to any other dimension.
# Reference
* [Mathwork](https://www.mathworks.com)
* [stackoverflow](https://stackoverflow.com/questions/1422149/what-is-vectorization)
