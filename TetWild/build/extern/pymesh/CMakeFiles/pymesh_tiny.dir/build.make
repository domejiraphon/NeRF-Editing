# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jy3694/work/new/NeRF-Editing/TetWild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jy3694/work/new/NeRF-Editing/TetWild/build

# Include any dependencies generated for this target.
include extern/pymesh/CMakeFiles/pymesh_tiny.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/pymesh/CMakeFiles/pymesh_tiny.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/pymesh/CMakeFiles/pymesh_tiny.dir/progress.make

# Include the compile flags for this target's objects.
include extern/pymesh/CMakeFiles/pymesh_tiny.dir/flags.make

extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o: extern/pymesh/CMakeFiles/pymesh_tiny.dir/flags.make
extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshLoader.cpp
extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o: extern/pymesh/CMakeFiles/pymesh_tiny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o -MF CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o.d -o CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshLoader.cpp

extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.i"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshLoader.cpp > CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.i

extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.s"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshLoader.cpp -o CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.s

extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o: extern/pymesh/CMakeFiles/pymesh_tiny.dir/flags.make
extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshSaver.cpp
extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o: extern/pymesh/CMakeFiles/pymesh_tiny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o -MF CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o.d -o CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshSaver.cpp

extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.i"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshSaver.cpp > CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.i

extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.s"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh/MshSaver.cpp -o CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.s

# Object files for target pymesh_tiny
pymesh_tiny_OBJECTS = \
"CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o" \
"CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o"

# External object files for target pymesh_tiny
pymesh_tiny_EXTERNAL_OBJECTS =

extern/pymesh/libpymesh_tiny.a: extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshLoader.cpp.o
extern/pymesh/libpymesh_tiny.a: extern/pymesh/CMakeFiles/pymesh_tiny.dir/MshSaver.cpp.o
extern/pymesh/libpymesh_tiny.a: extern/pymesh/CMakeFiles/pymesh_tiny.dir/build.make
extern/pymesh/libpymesh_tiny.a: extern/pymesh/CMakeFiles/pymesh_tiny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libpymesh_tiny.a"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && $(CMAKE_COMMAND) -P CMakeFiles/pymesh_tiny.dir/cmake_clean_target.cmake
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pymesh_tiny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/pymesh/CMakeFiles/pymesh_tiny.dir/build: extern/pymesh/libpymesh_tiny.a
.PHONY : extern/pymesh/CMakeFiles/pymesh_tiny.dir/build

extern/pymesh/CMakeFiles/pymesh_tiny.dir/clean:
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh && $(CMAKE_COMMAND) -P CMakeFiles/pymesh_tiny.dir/cmake_clean.cmake
.PHONY : extern/pymesh/CMakeFiles/pymesh_tiny.dir/clean

extern/pymesh/CMakeFiles/pymesh_tiny.dir/depend:
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jy3694/work/new/NeRF-Editing/TetWild /home/jy3694/work/new/NeRF-Editing/TetWild/extern/pymesh /home/jy3694/work/new/NeRF-Editing/TetWild/build /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh /home/jy3694/work/new/NeRF-Editing/TetWild/build/extern/pymesh/CMakeFiles/pymesh_tiny.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extern/pymesh/CMakeFiles/pymesh_tiny.dir/depend

