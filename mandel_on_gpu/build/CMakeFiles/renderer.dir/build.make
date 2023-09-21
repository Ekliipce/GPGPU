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
include CMakeFiles/renderer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/renderer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/renderer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/renderer.dir/flags.make

CMakeFiles/renderer.dir/src/render.cu.o: CMakeFiles/renderer.dir/flags.make
CMakeFiles/renderer.dir/src/render.cu.o: CMakeFiles/renderer.dir/includes_CUDA.rsp
CMakeFiles/renderer.dir/src/render.cu.o: /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/src/render.cu
CMakeFiles/renderer.dir/src/render.cu.o: CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/renderer.dir/src/render.cu.o"
	/run/current-system/sw/bin/nvcc -forward-unknown-to-host-compiler -ccbin=/nix/store/sw9kw1fz9h7h0pr2hk7jyx8m1ac1ydsg-gcc-wrapper-11.3.0/bin/g++ $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/renderer.dir/src/render.cu.o -MF CMakeFiles/renderer.dir/src/render.cu.o.d -x cu -rdc=true -c /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/src/render.cu -o CMakeFiles/renderer.dir/src/render.cu.o

CMakeFiles/renderer.dir/src/render.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/renderer.dir/src/render.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/renderer.dir/src/render.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/renderer.dir/src/render.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target renderer
renderer_OBJECTS = \
"CMakeFiles/renderer.dir/src/render.cu.o"

# External object files for target renderer
renderer_EXTERNAL_OBJECTS =

librenderer.a: CMakeFiles/renderer.dir/src/render.cu.o
librenderer.a: CMakeFiles/renderer.dir/build.make
librenderer.a: CMakeFiles/renderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librenderer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/renderer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/renderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/renderer.dir/build: librenderer.a
.PHONY : CMakeFiles/renderer.dir/build

CMakeFiles/renderer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/renderer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/renderer.dir/clean

CMakeFiles/renderer.dir/depend:
	cd /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/CMakeFiles/renderer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/renderer.dir/depend
