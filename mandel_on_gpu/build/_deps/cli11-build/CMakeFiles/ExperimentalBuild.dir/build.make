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

# Utility rule file for ExperimentalBuild.

# Include any custom commands dependencies for this target.
include _deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/progress.make

_deps/cli11-build/CMakeFiles/ExperimentalBuild:
	cd /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/cli11-build && /nix/store/0s8gvg6nh3d3cbby1hjf69jfb2xdvbvp-cmake-3.25.3/bin/ctest -D ExperimentalBuild

ExperimentalBuild: _deps/cli11-build/CMakeFiles/ExperimentalBuild
ExperimentalBuild: _deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/build.make
.PHONY : ExperimentalBuild

# Rule to build all files generated by this target.
_deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/build: ExperimentalBuild
.PHONY : _deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/build

_deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/clean:
	cd /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/cli11-build && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalBuild.dir/cmake_clean.cmake
.PHONY : _deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/clean

_deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/depend:
	cd /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/cli11-src /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/cli11-build /home/charles-andre.arsenec/afs/gpgpu/mandel_on_gpu/build/_deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cli11-build/CMakeFiles/ExperimentalBuild.dir/depend

