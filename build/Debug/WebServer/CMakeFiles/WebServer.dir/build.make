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
include WebServer/CMakeFiles/WebServer.dir/depend.make

# Include the progress variables for this target.
include WebServer/CMakeFiles/WebServer.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/CMakeFiles/WebServer.dir/flags.make

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o: /home/user/webserver/WebServer-master/WebServer/Channel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Channel.cpp.o -c /home/user/webserver/WebServer-master/WebServer/Channel.cpp

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Channel.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/Channel.cpp > CMakeFiles/WebServer.dir/Channel.cpp.i

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Channel.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/Channel.cpp -o CMakeFiles/WebServer.dir/Channel.cpp.s

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o: /home/user/webserver/WebServer-master/WebServer/Epoll.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Epoll.cpp.o -c /home/user/webserver/WebServer-master/WebServer/Epoll.cpp

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Epoll.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/Epoll.cpp > CMakeFiles/WebServer.dir/Epoll.cpp.i

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Epoll.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/Epoll.cpp -o CMakeFiles/WebServer.dir/Epoll.cpp.s

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o: /home/user/webserver/WebServer-master/WebServer/EventLoop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/EventLoop.cpp.o -c /home/user/webserver/WebServer-master/WebServer/EventLoop.cpp

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/EventLoop.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/EventLoop.cpp > CMakeFiles/WebServer.dir/EventLoop.cpp.i

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/EventLoop.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/EventLoop.cpp -o CMakeFiles/WebServer.dir/EventLoop.cpp.s

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o: /home/user/webserver/WebServer-master/WebServer/EventLoopThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/EventLoopThread.cpp.o -c /home/user/webserver/WebServer-master/WebServer/EventLoopThread.cpp

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/EventLoopThread.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/EventLoopThread.cpp > CMakeFiles/WebServer.dir/EventLoopThread.cpp.i

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/EventLoopThread.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/EventLoopThread.cpp -o CMakeFiles/WebServer.dir/EventLoopThread.cpp.s

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o: /home/user/webserver/WebServer-master/WebServer/EventLoopThreadPool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o -c /home/user/webserver/WebServer-master/WebServer/EventLoopThreadPool.cpp

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/EventLoopThreadPool.cpp > CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.i

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/EventLoopThreadPool.cpp -o CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.s

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o: /home/user/webserver/WebServer-master/WebServer/HttpData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/HttpData.cpp.o -c /home/user/webserver/WebServer-master/WebServer/HttpData.cpp

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/HttpData.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/HttpData.cpp > CMakeFiles/WebServer.dir/HttpData.cpp.i

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/HttpData.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/HttpData.cpp -o CMakeFiles/WebServer.dir/HttpData.cpp.s

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o

WebServer/CMakeFiles/WebServer.dir/Main.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Main.cpp.o: /home/user/webserver/WebServer-master/WebServer/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/Main.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Main.cpp.o -c /home/user/webserver/WebServer-master/WebServer/Main.cpp

WebServer/CMakeFiles/WebServer.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Main.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/Main.cpp > CMakeFiles/WebServer.dir/Main.cpp.i

WebServer/CMakeFiles/WebServer.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Main.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/Main.cpp -o CMakeFiles/WebServer.dir/Main.cpp.s

WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/Main.cpp.o

WebServer/CMakeFiles/WebServer.dir/Server.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Server.cpp.o: /home/user/webserver/WebServer-master/WebServer/Server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/Server.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Server.cpp.o -c /home/user/webserver/WebServer-master/WebServer/Server.cpp

WebServer/CMakeFiles/WebServer.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Server.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/Server.cpp > CMakeFiles/WebServer.dir/Server.cpp.i

WebServer/CMakeFiles/WebServer.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Server.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/Server.cpp -o CMakeFiles/WebServer.dir/Server.cpp.s

WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/Server.cpp.o

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o: /home/user/webserver/WebServer-master/WebServer/Timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Timer.cpp.o -c /home/user/webserver/WebServer-master/WebServer/Timer.cpp

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Timer.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/Timer.cpp > CMakeFiles/WebServer.dir/Timer.cpp.i

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Timer.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/Timer.cpp -o CMakeFiles/WebServer.dir/Timer.cpp.s

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o

WebServer/CMakeFiles/WebServer.dir/Util.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Util.cpp.o: /home/user/webserver/WebServer-master/WebServer/Util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/webserver/build/Debug/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object WebServer/CMakeFiles/WebServer.dir/Util.cpp.o"
	cd /home/user/webserver/build/Debug/WebServer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Util.cpp.o -c /home/user/webserver/WebServer-master/WebServer/Util.cpp

WebServer/CMakeFiles/WebServer.dir/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Util.cpp.i"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/webserver/WebServer-master/WebServer/Util.cpp > CMakeFiles/WebServer.dir/Util.cpp.i

WebServer/CMakeFiles/WebServer.dir/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Util.cpp.s"
	cd /home/user/webserver/build/Debug/WebServer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/webserver/WebServer-master/WebServer/Util.cpp -o CMakeFiles/WebServer.dir/Util.cpp.s

WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.requires:
.PHONY : WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.requires

WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.provides: WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.requires
	$(MAKE) -f WebServer/CMakeFiles/WebServer.dir/build.make WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.provides.build
.PHONY : WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.provides

WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.provides.build: WebServer/CMakeFiles/WebServer.dir/Util.cpp.o

# Object files for target WebServer
WebServer_OBJECTS = \
"CMakeFiles/WebServer.dir/Channel.cpp.o" \
"CMakeFiles/WebServer.dir/Epoll.cpp.o" \
"CMakeFiles/WebServer.dir/EventLoop.cpp.o" \
"CMakeFiles/WebServer.dir/EventLoopThread.cpp.o" \
"CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/WebServer.dir/HttpData.cpp.o" \
"CMakeFiles/WebServer.dir/Main.cpp.o" \
"CMakeFiles/WebServer.dir/Server.cpp.o" \
"CMakeFiles/WebServer.dir/Timer.cpp.o" \
"CMakeFiles/WebServer.dir/Util.cpp.o"

# External object files for target WebServer
WebServer_EXTERNAL_OBJECTS =

WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Main.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Server.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Util.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/build.make
WebServer/WebServer: WebServer/base/libserver_base.a
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable WebServer"
	cd /home/user/webserver/build/Debug/WebServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/CMakeFiles/WebServer.dir/build: WebServer/WebServer
.PHONY : WebServer/CMakeFiles/WebServer.dir/build

WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/Main.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/Server.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o.requires
WebServer/CMakeFiles/WebServer.dir/requires: WebServer/CMakeFiles/WebServer.dir/Util.cpp.o.requires
.PHONY : WebServer/CMakeFiles/WebServer.dir/requires

WebServer/CMakeFiles/WebServer.dir/clean:
	cd /home/user/webserver/build/Debug/WebServer && $(CMAKE_COMMAND) -P CMakeFiles/WebServer.dir/cmake_clean.cmake
.PHONY : WebServer/CMakeFiles/WebServer.dir/clean

WebServer/CMakeFiles/WebServer.dir/depend:
	cd /home/user/webserver/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/webserver/WebServer-master /home/user/webserver/WebServer-master/WebServer /home/user/webserver/build/Debug /home/user/webserver/build/Debug/WebServer /home/user/webserver/build/Debug/WebServer/CMakeFiles/WebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/CMakeFiles/WebServer.dir/depend

