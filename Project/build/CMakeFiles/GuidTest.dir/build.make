# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cpp/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cpp/Project/build

# Include any dependencies generated for this target.
include CMakeFiles/GuidTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GuidTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GuidTest.dir/flags.make

CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.o: CMakeFiles/GuidTest.dir/flags.make
CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.o: ../src/base/test/GuidTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.o -c /root/cpp/Project/src/base/test/GuidTest.cc

CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/base/test/GuidTest.cc > CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.i

CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/base/test/GuidTest.cc -o CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.s

# Object files for target GuidTest
GuidTest_OBJECTS = \
"CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.o"

# External object files for target GuidTest
GuidTest_EXTERNAL_OBJECTS =

bin/GuidTest: CMakeFiles/GuidTest.dir/src/base/test/GuidTest.cc.o
bin/GuidTest: CMakeFiles/GuidTest.dir/build.make
bin/GuidTest: lib/libBase.a
bin/GuidTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/GuidTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/GuidTest: CMakeFiles/GuidTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/GuidTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GuidTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GuidTest.dir/build: bin/GuidTest

.PHONY : CMakeFiles/GuidTest.dir/build

CMakeFiles/GuidTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GuidTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GuidTest.dir/clean

CMakeFiles/GuidTest.dir/depend:
	cd /root/cpp/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpp/Project /root/cpp/Project /root/cpp/Project/build /root/cpp/Project/build /root/cpp/Project/build/CMakeFiles/GuidTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GuidTest.dir/depend
