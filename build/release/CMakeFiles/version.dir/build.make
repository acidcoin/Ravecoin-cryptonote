# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Ravecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Ravecoin/build/release

# Utility rule file for version.

# Include the progress variables for this target.
include CMakeFiles/version.dir/progress.make

CMakeFiles/version:
	cd /root/Ravecoin && /usr/bin/cmake -D VERSION=0.1 -D GIT=/usr/bin/git -D TO=/root/Ravecoin/build/release/version/version.h -P src/version.cmake

version: CMakeFiles/version
version: CMakeFiles/version.dir/build.make
.PHONY : version

# Rule to build all files generated by this target.
CMakeFiles/version.dir/build: version
.PHONY : CMakeFiles/version.dir/build

CMakeFiles/version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/version.dir/clean

CMakeFiles/version.dir/depend:
	cd /root/Ravecoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Ravecoin /root/Ravecoin /root/Ravecoin/build/release /root/Ravecoin/build/release /root/Ravecoin/build/release/CMakeFiles/version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/version.dir/depend

