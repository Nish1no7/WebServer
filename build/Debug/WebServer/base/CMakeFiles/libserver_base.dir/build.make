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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/webserver/WebServer-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/webserver/build/Debug

# Include any dependencies generated for this target.
include WebServer/base/CMakeFiles/libserver_base.dir/depend.make

# Include the progress variables for this target.
include WebServer/base/CMakeFiles/libserver_base.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/base/CMakeFiles/libserver_base.dir/flags.make

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/AsyncLogging.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/AsyncLogging.cpp

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/AsyncLogging.cpp > CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/AsyncLogging.cpp -o CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/CountDownLatch.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/CountDownLatch.cpp

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/CountDownLatch.cpp > CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/CountDownLatch.cpp -o CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/FileUtil.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/FileUtil.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/FileUtil.cpp

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/FileUtil.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/FileUtil.cpp > CMakeFiles/libserver_base.dir/FileUtil.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/FileUtil.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/FileUtil.cpp -o CMakeFiles/libserver_base.dir/FileUtil.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/LogFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/LogFile.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/LogFile.cpp

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/LogFile.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/LogFile.cpp > CMakeFiles/libserver_base.dir/LogFile.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/LogFile.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/LogFile.cpp -o CMakeFiles/libserver_base.dir/LogFile.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/Logging.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/Logging.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/Logging.cpp

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Logging.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/Logging.cpp > CMakeFiles/libserver_base.dir/Logging.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Logging.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/Logging.cpp -o CMakeFiles/libserver_base.dir/Logging.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/LogStream.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/LogStream.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/LogStream.cpp

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/LogStream.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/LogStream.cpp > CMakeFiles/libserver_base.dir/LogStream.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/LogStream.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/LogStream.cpp -o CMakeFiles/libserver_base.dir/LogStream.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o: WebServer/base/CMakeFiles/libserver_base.dir/flags.make
WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o: /home/user/webserver/WebServer-master/WebServer/base/Thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer/base && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/Thread.cpp.o -c /home/user/webserver/WebServer-master/WebServer/base/Thread.cpp

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Thread.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/base/Thread.cpp > CMakeFiles/libserver_base.dir/Thread.cpp.i

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Thread.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer/base && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/base/Thread.cpp -o CMakeFiles/libserver_base.dir/Thread.cpp.s

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires:
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides: WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires
	$(MAKE) -f WebServer/base/CMakeFiles/libserver_base.dir/build.make WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides.build
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides

WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides.build: WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o

# Object files for target libserver_base
libserver_base_OBJECTS = \
"CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o" \
"CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o" \
"CMakeFiles/libserver_base.dir/FileUtil.cpp.o" \
"CMakeFiles/libserver_base.dir/LogFile.cpp.o" \
"CMakeFiles/libserver_base.dir/Logging.cpp.o" \
"CMakeFiles/libserver_base.dir/LogStream.cpp.o" \
"CMakeFiles/libserver_base.dir/Thread.cpp.o"

# External object files for target libserver_base
libserver_base_EXTERNAL_OBJECTS =

WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/build.make
WebServer/base/libserver_base.a: WebServer/base/CMakeFiles/libserver_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libserver_base.a"
	cd /home/user/webserver/build/Debug/WebServer/base && $(CMAKE_COMMAND) -P CMakeFiles/libserver_base.dir/cmake_clean_target.cmake
	cd /home/user/webserver/build/Debug/WebServer/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libserver_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/base/CMakeFiles/libserver_base.dir/build: WebServer/base/libserver_base.a
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/build

WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires
WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires
WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires
WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires
WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires
WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires
WebServer/base/CMakeFiles/libserver_base.dir/requires: WebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/requires

WebServer/base/CMakeFiles/libserver_base.dir/clean:
	cd /home/user/webserver/build/Debug/WebServer/base && $(CMAKE_COMMAND) -P CMakeFiles/libserver_base.dir/cmake_clean.cmake
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/clean

WebServer/base/CMakeFiles/libserver_base.dir/depend:
	cd /home/user/webserver/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/webserver/WebServer-master /home/user/webserver/WebServer-master/WebServer/base /home/user/webserver/build/Debug /home/user/webserver/build/Debug/WebServer/base /home/user/webserver/build/Debug/WebServer/base/CMakeFiles/libserver_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/base/CMakeFiles/libserver_base.dir/depend

