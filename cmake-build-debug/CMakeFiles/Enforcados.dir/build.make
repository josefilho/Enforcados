# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/125/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/125/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/feens/Documents/ParticularProjects/PP/Enforcados

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Enforcados.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Enforcados.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Enforcados.dir/flags.make

CMakeFiles/Enforcados.dir/main.cpp.o: CMakeFiles/Enforcados.dir/flags.make
CMakeFiles/Enforcados.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Enforcados.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Enforcados.dir/main.cpp.o -c /home/feens/Documents/ParticularProjects/PP/Enforcados/main.cpp

CMakeFiles/Enforcados.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Enforcados.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/feens/Documents/ParticularProjects/PP/Enforcados/main.cpp > CMakeFiles/Enforcados.dir/main.cpp.i

CMakeFiles/Enforcados.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Enforcados.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/feens/Documents/ParticularProjects/PP/Enforcados/main.cpp -o CMakeFiles/Enforcados.dir/main.cpp.s

# Object files for target Enforcados
Enforcados_OBJECTS = \
"CMakeFiles/Enforcados.dir/main.cpp.o"

# External object files for target Enforcados
Enforcados_EXTERNAL_OBJECTS =

Enforcados: CMakeFiles/Enforcados.dir/main.cpp.o
Enforcados: CMakeFiles/Enforcados.dir/build.make
Enforcados: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
Enforcados: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
Enforcados: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
Enforcados: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
Enforcados: CMakeFiles/Enforcados.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Enforcados"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Enforcados.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Enforcados.dir/build: Enforcados

.PHONY : CMakeFiles/Enforcados.dir/build

CMakeFiles/Enforcados.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Enforcados.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Enforcados.dir/clean

CMakeFiles/Enforcados.dir/depend:
	cd /home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feens/Documents/ParticularProjects/PP/Enforcados /home/feens/Documents/ParticularProjects/PP/Enforcados /home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug /home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug /home/feens/Documents/ParticularProjects/PP/Enforcados/cmake-build-debug/CMakeFiles/Enforcados.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Enforcados.dir/depend

