# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ServerWithPyhsX.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ServerWithPyhsX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ServerWithPyhsX.dir/flags.make

CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o: CMakeFiles/ServerWithPyhsX.dir/flags.make
CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o -c /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/Main.cpp

CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/Main.cpp > CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.i

CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/Main.cpp -o CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.s

CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.requires:

.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.requires

CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.provides: CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerWithPyhsX.dir/build.make CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.provides

CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.provides.build: CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o


CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o: CMakeFiles/ServerWithPyhsX.dir/flags.make
CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o: ../src/physics_scene_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o -c /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_camera.cpp

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_camera.cpp > CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.i

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_camera.cpp -o CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.s

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.requires:

.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.requires

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.provides: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerWithPyhsX.dir/build.make CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.provides.build
.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.provides

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.provides.build: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o


CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o: CMakeFiles/ServerWithPyhsX.dir/flags.make
CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o: ../src/physics_scene_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o -c /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_manager.cpp

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_manager.cpp > CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.i

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_manager.cpp -o CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.s

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.requires:

.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.requires

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.provides: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerWithPyhsX.dir/build.make CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.provides.build
.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.provides

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.provides.build: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o


CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o: CMakeFiles/ServerWithPyhsX.dir/flags.make
CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o: ../src/physics_scene_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o -c /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_render.cpp

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_render.cpp > CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.i

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/physics_scene_render.cpp -o CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.s

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.requires:

.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.requires

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.provides: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerWithPyhsX.dir/build.make CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.provides.build
.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.provides

CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.provides.build: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o


CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o: CMakeFiles/ServerWithPyhsX.dir/flags.make
CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o: ../src/server_cooperation_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o -c /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/server_cooperation_render.cpp

CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/server_cooperation_render.cpp > CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.i

CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/src/server_cooperation_render.cpp -o CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.s

CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.requires:

.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.requires

CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.provides: CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerWithPyhsX.dir/build.make CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.provides.build
.PHONY : CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.provides

CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.provides.build: CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o


# Object files for target ServerWithPyhsX
ServerWithPyhsX_OBJECTS = \
"CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o" \
"CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o" \
"CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o" \
"CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o" \
"CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o"

# External object files for target ServerWithPyhsX
ServerWithPyhsX_EXTERNAL_OBJECTS =

ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o
ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o
ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o
ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o
ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o
ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/build.make
ServerWithPyhsX: libproto.a
ServerWithPyhsX: CMakeFiles/ServerWithPyhsX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ServerWithPyhsX"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ServerWithPyhsX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ServerWithPyhsX.dir/build: ServerWithPyhsX

.PHONY : CMakeFiles/ServerWithPyhsX.dir/build

CMakeFiles/ServerWithPyhsX.dir/requires: CMakeFiles/ServerWithPyhsX.dir/src/Main.cpp.o.requires
CMakeFiles/ServerWithPyhsX.dir/requires: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_camera.cpp.o.requires
CMakeFiles/ServerWithPyhsX.dir/requires: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_manager.cpp.o.requires
CMakeFiles/ServerWithPyhsX.dir/requires: CMakeFiles/ServerWithPyhsX.dir/src/physics_scene_render.cpp.o.requires
CMakeFiles/ServerWithPyhsX.dir/requires: CMakeFiles/ServerWithPyhsX.dir/src/server_cooperation_render.cpp.o.requires

.PHONY : CMakeFiles/ServerWithPyhsX.dir/requires

CMakeFiles/ServerWithPyhsX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ServerWithPyhsX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ServerWithPyhsX.dir/clean

CMakeFiles/ServerWithPyhsX.dir/depend:
	cd /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug /Users/CN40592-N/Workspace/CPP/ServerWithPyhsX/cmake-build-debug/CMakeFiles/ServerWithPyhsX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ServerWithPyhsX.dir/depend

