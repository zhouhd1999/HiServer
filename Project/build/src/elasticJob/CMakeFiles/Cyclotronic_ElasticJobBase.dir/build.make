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
include src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/depend.make

# Include the progress variables for this target.
include src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/progress.make

# Include the compile flags for this target's objects.
include src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/flags.make

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.o: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/flags.make
src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.o: ../src/elasticJob/Base/LogHelper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.o"
	cd /root/cpp/Project/build/src/elasticJob && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.o -c /root/cpp/Project/src/elasticJob/Base/LogHelper.cc

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.i"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/elasticJob/Base/LogHelper.cc > CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.i

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.s"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/elasticJob/Base/LogHelper.cc -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.s

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.o: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/flags.make
src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.o: ../src/elasticJob/Base/Errors.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.o"
	cd /root/cpp/Project/build/src/elasticJob && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.o -c /root/cpp/Project/src/elasticJob/Base/Errors.cc

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.i"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/elasticJob/Base/Errors.cc > CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.i

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.s"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/elasticJob/Base/Errors.cc -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.s

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.o: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/flags.make
src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.o: ../src/elasticJob/Base/elastic_job.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.o"
	cd /root/cpp/Project/build/src/elasticJob && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.o -c /root/cpp/Project/src/elasticJob/Base/elastic_job.pb.cc

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.i"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/elasticJob/Base/elastic_job.pb.cc > CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.i

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.s"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/elasticJob/Base/elastic_job.pb.cc -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.s

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.o: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/flags.make
src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.o: ../src/elasticJob/Base/elastic_job.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.o"
	cd /root/cpp/Project/build/src/elasticJob && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.o -c /root/cpp/Project/src/elasticJob/Base/elastic_job.grpc.pb.cc

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.i"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp/Project/src/elasticJob/Base/elastic_job.grpc.pb.cc > CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.i

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.s"
	cd /root/cpp/Project/build/src/elasticJob && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp/Project/src/elasticJob/Base/elastic_job.grpc.pb.cc -o CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.s

# Object files for target Cyclotronic_ElasticJobBase
Cyclotronic_ElasticJobBase_OBJECTS = \
"CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.o" \
"CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.o" \
"CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.o" \
"CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.o"

# External object files for target Cyclotronic_ElasticJobBase
Cyclotronic_ElasticJobBase_EXTERNAL_OBJECTS =

lib/libCyclotronic_ElasticJobBase.a: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/LogHelper.cc.o
lib/libCyclotronic_ElasticJobBase.a: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/Errors.cc.o
lib/libCyclotronic_ElasticJobBase.a: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.pb.cc.o
lib/libCyclotronic_ElasticJobBase.a: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/Base/elastic_job.grpc.pb.cc.o
lib/libCyclotronic_ElasticJobBase.a: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/build.make
lib/libCyclotronic_ElasticJobBase.a: src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpp/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libCyclotronic_ElasticJobBase.a"
	cd /root/cpp/Project/build/src/elasticJob && $(CMAKE_COMMAND) -P CMakeFiles/Cyclotronic_ElasticJobBase.dir/cmake_clean_target.cmake
	cd /root/cpp/Project/build/src/elasticJob && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cyclotronic_ElasticJobBase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/build: lib/libCyclotronic_ElasticJobBase.a

.PHONY : src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/build

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/clean:
	cd /root/cpp/Project/build/src/elasticJob && $(CMAKE_COMMAND) -P CMakeFiles/Cyclotronic_ElasticJobBase.dir/cmake_clean.cmake
.PHONY : src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/clean

src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/depend:
	cd /root/cpp/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpp/Project /root/cpp/Project/src/elasticJob /root/cpp/Project/build /root/cpp/Project/build/src/elasticJob /root/cpp/Project/build/src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/elasticJob/CMakeFiles/Cyclotronic_ElasticJobBase.dir/depend
