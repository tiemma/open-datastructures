# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/algorithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithms.dir/flags.make

CMakeFiles/algorithms.dir/File.cpp.o: CMakeFiles/algorithms.dir/flags.make
CMakeFiles/algorithms.dir/File.cpp.o: ../File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithms.dir/File.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/File.cpp.o -c "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/File.cpp"

CMakeFiles/algorithms.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/File.cpp" > CMakeFiles/algorithms.dir/File.cpp.i

CMakeFiles/algorithms.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/File.cpp" -o CMakeFiles/algorithms.dir/File.cpp.s

CMakeFiles/algorithms.dir/File.cpp.o.requires:

.PHONY : CMakeFiles/algorithms.dir/File.cpp.o.requires

CMakeFiles/algorithms.dir/File.cpp.o.provides: CMakeFiles/algorithms.dir/File.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithms.dir/build.make CMakeFiles/algorithms.dir/File.cpp.o.provides.build
.PHONY : CMakeFiles/algorithms.dir/File.cpp.o.provides

CMakeFiles/algorithms.dir/File.cpp.o.provides.build: CMakeFiles/algorithms.dir/File.cpp.o


# Object files for target algorithms
algorithms_OBJECTS = \
"CMakeFiles/algorithms.dir/File.cpp.o"

# External object files for target algorithms
algorithms_EXTERNAL_OBJECTS =

algorithms: CMakeFiles/algorithms.dir/File.cpp.o
algorithms: CMakeFiles/algorithms.dir/build.make
algorithms: CMakeFiles/algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithms.dir/build: algorithms

.PHONY : CMakeFiles/algorithms.dir/build

CMakeFiles/algorithms.dir/requires: CMakeFiles/algorithms.dir/File.cpp.o.requires

.PHONY : CMakeFiles/algorithms.dir/requires

CMakeFiles/algorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithms.dir/clean

CMakeFiles/algorithms.dir/depend:
	cd "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1" "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1" "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug" "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug" "/home/blank/CLionProjects/algorithms/Solutions/Chapter 1/cmake-build-debug/CMakeFiles/algorithms.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/algorithms.dir/depend

