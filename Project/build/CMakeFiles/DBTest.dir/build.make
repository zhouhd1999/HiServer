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
include CMakeFiles/DBTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DBTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBTest.dir/flags.make

CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o: CMakeFiles/DBTest.dir/flags.make
CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o: ../src/base/test/DBTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o -c /root/cpp/Project/src/base/test/DBTest.cc

CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/base/test/DBTest.cc > CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.i

CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/base/test/DBTest.cc -o CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.s

CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.requires:

.PHONY : CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.requires

CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.provides: CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.requires
	$(MAKE) -f CMakeFiles/DBTest.dir/build.make CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.provides.build
.PHONY : CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.provides

CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.provides.build: CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o


# Object files for target DBTest
DBTest_OBJECTS = \
"CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o"

# External object files for target DBTest
DBTest_EXTERNAL_OBJECTS =

bin/DBTest: CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o
bin/DBTest: CMakeFiles/DBTest.dir/build.make
bin/DBTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/DBTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/DBTest: lib/libBase.a
bin/DBTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/DBTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/DBTest: CMakeFiles/DBTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/DBTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBTest.dir/build: bin/DBTest

.PHONY : CMakeFiles/DBTest.dir/build

CMakeFiles/DBTest.dir/requires: CMakeFiles/DBTest.dir/src/base/test/DBTest.cc.o.requires

.PHONY : CMakeFiles/DBTest.dir/requires

CMakeFiles/DBTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBTest.dir/clean

CMakeFiles/DBTest.dir/depend:
	cd /root/cpp/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpp/Project /root/cpp/Project /root/cpp/Project/build /root/cpp/Project/build /root/cpp/Project/build/CMakeFiles/DBTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBTest.dir/depend

