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
include CMakeFiles/TimerTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TimerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TimerTest.dir/flags.make

CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o: CMakeFiles/TimerTest.dir/flags.make
CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o: ../src/base/test/TimerTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o -c /root/cpp/Project/src/base/test/TimerTest.cc

CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/base/test/TimerTest.cc > CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.i

CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/base/test/TimerTest.cc -o CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.s

CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.requires:

.PHONY : CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.requires

CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.provides: CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.requires
	$(MAKE) -f CMakeFiles/TimerTest.dir/build.make CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.provides.build
.PHONY : CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.provides

CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.provides.build: CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o


# Object files for target TimerTest
TimerTest_OBJECTS = \
"CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o"

# External object files for target TimerTest
TimerTest_EXTERNAL_OBJECTS =

bin/TimerTest: CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o
bin/TimerTest: CMakeFiles/TimerTest.dir/build.make
bin/TimerTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/TimerTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/TimerTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/TimerTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/TimerTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/TimerTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/TimerTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/TimerTest: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/TimerTest: lib/libBase.a
bin/TimerTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_net.a
bin/TimerTest: /root/cpp/Common/muduo/build/release-install-cpp11/lib/libmuduo_base.a
bin/TimerTest: CMakeFiles/TimerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/TimerTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TimerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TimerTest.dir/build: bin/TimerTest

.PHONY : CMakeFiles/TimerTest.dir/build

CMakeFiles/TimerTest.dir/requires: CMakeFiles/TimerTest.dir/src/base/test/TimerTest.cc.o.requires

.PHONY : CMakeFiles/TimerTest.dir/requires

CMakeFiles/TimerTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TimerTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TimerTest.dir/clean

CMakeFiles/TimerTest.dir/depend:
	cd /root/cpp/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpp/Project /root/cpp/Project /root/cpp/Project/build /root/cpp/Project/build /root/cpp/Project/build/CMakeFiles/TimerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TimerTest.dir/depend

