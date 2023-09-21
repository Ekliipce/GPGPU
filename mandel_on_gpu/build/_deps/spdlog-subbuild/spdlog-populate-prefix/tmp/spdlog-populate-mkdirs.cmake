# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/spdlog-src"
  "/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/spdlog-build"
  "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix"
  "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix/tmp"
  "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp"
  "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src"
  "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/afs/cri.epita.fr/user/c/ch/charles-andre.arsenec/u/gpgpu/mandel_on_gpu/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
