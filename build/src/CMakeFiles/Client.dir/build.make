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
CMAKE_SOURCE_DIR = /home/tnewman/dev/TerminalChatApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tnewman/dev/TerminalChatApp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Client.dir/flags.make

src/CMakeFiles/Client.dir/Client.cpp.o: src/CMakeFiles/Client.dir/flags.make
src/CMakeFiles/Client.dir/Client.cpp.o: ../src/Client.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tnewman/dev/TerminalChatApp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Client.dir/Client.cpp.o"
	cd /home/tnewman/dev/TerminalChatApp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/Client.cpp.o -c /home/tnewman/dev/TerminalChatApp/src/Client.cpp

src/CMakeFiles/Client.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/Client.cpp.i"
	cd /home/tnewman/dev/TerminalChatApp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tnewman/dev/TerminalChatApp/src/Client.cpp > CMakeFiles/Client.dir/Client.cpp.i

src/CMakeFiles/Client.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/Client.cpp.s"
	cd /home/tnewman/dev/TerminalChatApp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tnewman/dev/TerminalChatApp/src/Client.cpp -o CMakeFiles/Client.dir/Client.cpp.s

src/CMakeFiles/Client.dir/Client.cpp.o.requires:
.PHONY : src/CMakeFiles/Client.dir/Client.cpp.o.requires

src/CMakeFiles/Client.dir/Client.cpp.o.provides: src/CMakeFiles/Client.dir/Client.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Client.dir/build.make src/CMakeFiles/Client.dir/Client.cpp.o.provides.build
.PHONY : src/CMakeFiles/Client.dir/Client.cpp.o.provides

src/CMakeFiles/Client.dir/Client.cpp.o.provides.build: src/CMakeFiles/Client.dir/Client.cpp.o

# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/Client.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

src/Client: src/CMakeFiles/Client.dir/Client.cpp.o
src/Client: src/CMakeFiles/Client.dir/build.make
src/Client: /usr/lib64/libboost_system.so
src/Client: /usr/lib64/libboost_filesystem.so
src/Client: src/CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Client"
	cd /home/tnewman/dev/TerminalChatApp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Client.dir/build: src/Client
.PHONY : src/CMakeFiles/Client.dir/build

src/CMakeFiles/Client.dir/requires: src/CMakeFiles/Client.dir/Client.cpp.o.requires
.PHONY : src/CMakeFiles/Client.dir/requires

src/CMakeFiles/Client.dir/clean:
	cd /home/tnewman/dev/TerminalChatApp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Client.dir/clean

src/CMakeFiles/Client.dir/depend:
	cd /home/tnewman/dev/TerminalChatApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tnewman/dev/TerminalChatApp /home/tnewman/dev/TerminalChatApp/src /home/tnewman/dev/TerminalChatApp/build /home/tnewman/dev/TerminalChatApp/build/src /home/tnewman/dev/TerminalChatApp/build/src/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Client.dir/depend

