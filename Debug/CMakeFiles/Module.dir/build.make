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
CMAKE_SOURCE_DIR = /home/damian/Desktop/ConsoleGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/Desktop/ConsoleGame/Debug

# Include any dependencies generated for this target.
include CMakeFiles/Module.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Module.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Module.dir/flags.make

CMakeFiles/Module.dir/main.cpp.o: CMakeFiles/Module.dir/flags.make
CMakeFiles/Module.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Desktop/ConsoleGame/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Module.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Module.dir/main.cpp.o -c /home/damian/Desktop/ConsoleGame/main.cpp

CMakeFiles/Module.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Module.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Desktop/ConsoleGame/main.cpp > CMakeFiles/Module.dir/main.cpp.i

CMakeFiles/Module.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Module.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Desktop/ConsoleGame/main.cpp -o CMakeFiles/Module.dir/main.cpp.s

CMakeFiles/Module.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Module.dir/main.cpp.o.requires

CMakeFiles/Module.dir/main.cpp.o.provides: CMakeFiles/Module.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Module.dir/build.make CMakeFiles/Module.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Module.dir/main.cpp.o.provides

CMakeFiles/Module.dir/main.cpp.o.provides.build: CMakeFiles/Module.dir/main.cpp.o


CMakeFiles/Module.dir/Creature.cpp.o: CMakeFiles/Module.dir/flags.make
CMakeFiles/Module.dir/Creature.cpp.o: ../Creature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Desktop/ConsoleGame/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Module.dir/Creature.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Module.dir/Creature.cpp.o -c /home/damian/Desktop/ConsoleGame/Creature.cpp

CMakeFiles/Module.dir/Creature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Module.dir/Creature.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Desktop/ConsoleGame/Creature.cpp > CMakeFiles/Module.dir/Creature.cpp.i

CMakeFiles/Module.dir/Creature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Module.dir/Creature.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Desktop/ConsoleGame/Creature.cpp -o CMakeFiles/Module.dir/Creature.cpp.s

CMakeFiles/Module.dir/Creature.cpp.o.requires:

.PHONY : CMakeFiles/Module.dir/Creature.cpp.o.requires

CMakeFiles/Module.dir/Creature.cpp.o.provides: CMakeFiles/Module.dir/Creature.cpp.o.requires
	$(MAKE) -f CMakeFiles/Module.dir/build.make CMakeFiles/Module.dir/Creature.cpp.o.provides.build
.PHONY : CMakeFiles/Module.dir/Creature.cpp.o.provides

CMakeFiles/Module.dir/Creature.cpp.o.provides.build: CMakeFiles/Module.dir/Creature.cpp.o


CMakeFiles/Module.dir/game.cpp.o: CMakeFiles/Module.dir/flags.make
CMakeFiles/Module.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Desktop/ConsoleGame/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Module.dir/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Module.dir/game.cpp.o -c /home/damian/Desktop/ConsoleGame/game.cpp

CMakeFiles/Module.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Module.dir/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Desktop/ConsoleGame/game.cpp > CMakeFiles/Module.dir/game.cpp.i

CMakeFiles/Module.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Module.dir/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Desktop/ConsoleGame/game.cpp -o CMakeFiles/Module.dir/game.cpp.s

CMakeFiles/Module.dir/game.cpp.o.requires:

.PHONY : CMakeFiles/Module.dir/game.cpp.o.requires

CMakeFiles/Module.dir/game.cpp.o.provides: CMakeFiles/Module.dir/game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Module.dir/build.make CMakeFiles/Module.dir/game.cpp.o.provides.build
.PHONY : CMakeFiles/Module.dir/game.cpp.o.provides

CMakeFiles/Module.dir/game.cpp.o.provides.build: CMakeFiles/Module.dir/game.cpp.o


# Object files for target Module
Module_OBJECTS = \
"CMakeFiles/Module.dir/main.cpp.o" \
"CMakeFiles/Module.dir/Creature.cpp.o" \
"CMakeFiles/Module.dir/game.cpp.o"

# External object files for target Module
Module_EXTERNAL_OBJECTS =

libModule.a: CMakeFiles/Module.dir/main.cpp.o
libModule.a: CMakeFiles/Module.dir/Creature.cpp.o
libModule.a: CMakeFiles/Module.dir/game.cpp.o
libModule.a: CMakeFiles/Module.dir/build.make
libModule.a: CMakeFiles/Module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/Desktop/ConsoleGame/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libModule.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Module.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Module.dir/build: libModule.a

.PHONY : CMakeFiles/Module.dir/build

CMakeFiles/Module.dir/requires: CMakeFiles/Module.dir/main.cpp.o.requires
CMakeFiles/Module.dir/requires: CMakeFiles/Module.dir/Creature.cpp.o.requires
CMakeFiles/Module.dir/requires: CMakeFiles/Module.dir/game.cpp.o.requires

.PHONY : CMakeFiles/Module.dir/requires

CMakeFiles/Module.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Module.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Module.dir/clean

CMakeFiles/Module.dir/depend:
	cd /home/damian/Desktop/ConsoleGame/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Desktop/ConsoleGame /home/damian/Desktop/ConsoleGame /home/damian/Desktop/ConsoleGame/Debug /home/damian/Desktop/ConsoleGame/Debug /home/damian/Desktop/ConsoleGame/Debug/CMakeFiles/Module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Module.dir/depend

