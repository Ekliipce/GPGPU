# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/0s8gvg6nh3d3cbby1hjf69jfb2xdvbvp-cmake-3.25.3/bin/cmake

# The command to remove a file.
RM = /nix/store/0s8gvg6nh3d3cbby1hjf69jfb2xdvbvp-cmake-3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build

# Include any dependencies generated for this target.
include CMakeFiles/bench.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bench.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bench.dir/flags.make

CMakeFiles/bench.dir/src/bench.cpp.o: CMakeFiles/bench.dir/flags.make
CMakeFiles/bench.dir/src/bench.cpp.o: /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/src/bench.cpp
CMakeFiles/bench.dir/src/bench.cpp.o: CMakeFiles/bench.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bench.dir/src/bench.cpp.o"
	/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bench.dir/src/bench.cpp.o -MF CMakeFiles/bench.dir/src/bench.cpp.o.d -o CMakeFiles/bench.dir/src/bench.cpp.o -c /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/src/bench.cpp

CMakeFiles/bench.dir/src/bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench.dir/src/bench.cpp.i"
	/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/src/bench.cpp > CMakeFiles/bench.dir/src/bench.cpp.i

CMakeFiles/bench.dir/src/bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench.dir/src/bench.cpp.s"
	/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/src/bench.cpp -o CMakeFiles/bench.dir/src/bench.cpp.s

# Object files for target bench
bench_OBJECTS = \
"CMakeFiles/bench.dir/src/bench.cpp.o"

# External object files for target bench
bench_EXTERNAL_OBJECTS =

CMakeFiles/bench.dir/cmake_device_link.o: CMakeFiles/bench.dir/src/bench.cpp.o
CMakeFiles/bench.dir/cmake_device_link.o: CMakeFiles/bench.dir/build.make
CMakeFiles/bench.dir/cmake_device_link.o: /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/librender_cpu_ref.so
CMakeFiles/bench.dir/cmake_device_link.o: _deps/spdlog-build/libspdlog.a
CMakeFiles/bench.dir/cmake_device_link.o: /nix/store/19s69x56fidcyscaqm8sdf87hswaz8rg-gbenchmark-1.7.1/lib/libbenchmark.a
CMakeFiles/bench.dir/cmake_device_link.o: librenderer.a
CMakeFiles/bench.dir/cmake_device_link.o: /nix/store/g6n75l18fhmlaagq08pwl1lyhvsnzk3z-tbb-2020.3/lib/libtbb.so
CMakeFiles/bench.dir/cmake_device_link.o: _deps/spdlog-build/libspdlog.a
CMakeFiles/bench.dir/cmake_device_link.o: CMakeFiles/bench.dir/deviceLinkLibs.rsp
CMakeFiles/bench.dir/cmake_device_link.o: CMakeFiles/bench.dir/deviceObjects1
CMakeFiles/bench.dir/cmake_device_link.o: CMakeFiles/bench.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/bench.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bench.dir/build: CMakeFiles/bench.dir/cmake_device_link.o
.PHONY : CMakeFiles/bench.dir/build

# Object files for target bench
bench_OBJECTS = \
"CMakeFiles/bench.dir/src/bench.cpp.o"

# External object files for target bench
bench_EXTERNAL_OBJECTS =

bench: CMakeFiles/bench.dir/src/bench.cpp.o
bench: CMakeFiles/bench.dir/build.make
bench: /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/librender_cpu_ref.so
bench: _deps/spdlog-build/libspdlog.a
bench: /nix/store/19s69x56fidcyscaqm8sdf87hswaz8rg-gbenchmark-1.7.1/lib/libbenchmark.a
bench: librenderer.a
bench: /nix/store/g6n75l18fhmlaagq08pwl1lyhvsnzk3z-tbb-2020.3/lib/libtbb.so
bench: _deps/spdlog-build/libspdlog.a
bench: CMakeFiles/bench.dir/cmake_device_link.o
bench: CMakeFiles/bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bench.dir/build: bench
.PHONY : CMakeFiles/bench.dir/build

CMakeFiles/bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bench.dir/clean

CMakeFiles/bench.dir/depend:
	cd /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles/bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bench.dir/depend

