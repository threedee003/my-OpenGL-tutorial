# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/my_opengl_tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_opengl_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_opengl_tutorial.dir/flags.make

CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.o: CMakeFiles/my_opengl_tutorial.dir/flags.make
CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.o -c /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/src/main.cpp

CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/src/main.cpp > CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.i

CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/src/main.cpp -o CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.s

# Object files for target my_opengl_tutorial
my_opengl_tutorial_OBJECTS = \
"CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.o"

# External object files for target my_opengl_tutorial
my_opengl_tutorial_EXTERNAL_OBJECTS =

my_opengl_tutorial: CMakeFiles/my_opengl_tutorial.dir/src/main.cpp.o
my_opengl_tutorial: CMakeFiles/my_opengl_tutorial.dir/build.make
my_opengl_tutorial: CMakeFiles/my_opengl_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_opengl_tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_opengl_tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_opengl_tutorial.dir/build: my_opengl_tutorial

.PHONY : CMakeFiles/my_opengl_tutorial.dir/build

CMakeFiles/my_opengl_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_opengl_tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_opengl_tutorial.dir/clean

CMakeFiles/my_opengl_tutorial.dir/depend:
	cd /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build /home/adminstrator/Documents/GitHub/my-OpenGL-tutorial/build/CMakeFiles/my_opengl_tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_opengl_tutorial.dir/depend

