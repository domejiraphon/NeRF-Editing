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
include CMakeFiles/TetWild.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TetWild.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TetWild.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TetWild.dir/flags.make

CMakeFiles/TetWild.dir/src/main.cpp.o: CMakeFiles/TetWild.dir/flags.make
CMakeFiles/TetWild.dir/src/main.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/main.cpp
CMakeFiles/TetWild.dir/src/main.cpp.o: CMakeFiles/TetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TetWild.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TetWild.dir/src/main.cpp.o -MF CMakeFiles/TetWild.dir/src/main.cpp.o.d -o CMakeFiles/TetWild.dir/src/main.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/main.cpp

CMakeFiles/TetWild.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TetWild.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/main.cpp > CMakeFiles/TetWild.dir/src/main.cpp.i

CMakeFiles/TetWild.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TetWild.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/main.cpp -o CMakeFiles/TetWild.dir/src/main.cpp.s

# Object files for target TetWild
TetWild_OBJECTS = \
"CMakeFiles/TetWild.dir/src/main.cpp.o"

# External object files for target TetWild
TetWild_EXTERNAL_OBJECTS =

TetWild: CMakeFiles/TetWild.dir/src/main.cpp.o
TetWild: CMakeFiles/TetWild.dir/build.make
TetWild: libtetwild.a
TetWild: /usr/lib/x86_64-linux-gnu/libboost_system.a
TetWild: /usr/lib/x86_64-linux-gnu/libgmp.so
TetWild: /usr/lib/x86_64-linux-gnu/libmpfr.so
TetWild: /usr/lib/x86_64-linux-gnu/libboost_thread.a
TetWild: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
TetWild: lib/libgeogram.so.1.6.7
TetWild: extern/pymesh/libpymesh_tiny.a
TetWild: extern/fmt/libfmt.a
TetWild: CMakeFiles/TetWild.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TetWild"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TetWild.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TetWild.dir/build: TetWild
.PHONY : CMakeFiles/TetWild.dir/build

CMakeFiles/TetWild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TetWild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TetWild.dir/clean

CMakeFiles/TetWild.dir/depend:
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jy3694/work/new/NeRF-Editing/TetWild /home/jy3694/work/new/NeRF-Editing/TetWild /home/jy3694/work/new/NeRF-Editing/TetWild/build /home/jy3694/work/new/NeRF-Editing/TetWild/build /home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles/TetWild.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TetWild.dir/depend

