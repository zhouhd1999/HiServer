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
include CMakeFiles/DBCommonTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DBCommonTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBCommonTest.dir/flags.make

CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.o: CMakeFiles/DBCommonTest.dir/flags.make
CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.o: ../src/base/test/DBCommonTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.o -c /root/cpp/Project/src/base/test/DBCommonTest.cc

CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/base/test/DBCommonTest.cc > CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.i

CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/base/test/DBCommonTest.cc -o CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.s

# Object files for target DBCommonTest
DBCommonTest_OBJECTS = \
"CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.o"

# External object files for target DBCommonTest
DBCommonTest_EXTERNAL_OBJECTS =

bin/DBCommonTest: CMakeFiles/DBCommonTest.dir/src/base/test/DBCommonTest.cc.o
bin/DBCommonTest: CMakeFiles/DBCommonTest.dir/build.make
bin/DBCommonTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/DBCommonTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/DBCommonTest: lib/libBase.a
bin/DBCommonTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/DBCommonTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/DBCommonTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/DBCommonTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/DBCommonTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/DBCommonTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/DBCommonTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/DBCommonTest: CMakeFiles/DBCommonTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/DBCommonTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBCommonTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBCommonTest.dir/build: bin/DBCommonTest

.PHONY : CMakeFiles/DBCommonTest.dir/build

CMakeFiles/DBCommonTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBCommonTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBCommonTest.dir/clean

CMakeFiles/DBCommonTest.dir/depend:
	cd /root/cpp/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpp/Project /root/cpp/Project /root/cpp/Project/build /root/cpp/Project/build /root/cpp/Project/build/CMakeFiles/DBCommonTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBCommonTest.dir/depend

