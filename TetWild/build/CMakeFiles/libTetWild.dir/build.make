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
include CMakeFiles/libTetWild.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libTetWild.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libTetWild.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libTetWild.dir/flags.make

CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/BSPSubdivision.cpp
CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/BSPSubdivision.cpp

CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/BSPSubdivision.cpp > CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/BSPSubdivision.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Common.cpp
CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Common.cpp

CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Common.cpp > CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Common.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DelaunayTetrahedralization.cpp
CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DelaunayTetrahedralization.cpp

CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DelaunayTetrahedralization.cpp > CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DelaunayTetrahedralization.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DistanceQuery.cpp
CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DistanceQuery.cpp

CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DistanceQuery.cpp > CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/DistanceQuery.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeCollapser.cpp
CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeCollapser.cpp

CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeCollapser.cpp > CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeCollapser.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeRemover.cpp
CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeRemover.cpp

CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeRemover.cpp > CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeRemover.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeSplitter.cpp
CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeSplitter.cpp

CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeSplitter.cpp > CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/EdgeSplitter.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/InoutFiltering.cpp
CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/InoutFiltering.cpp

CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/InoutFiltering.cpp > CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/InoutFiltering.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/LocalOperations.cpp
CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/LocalOperations.cpp

CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/LocalOperations.cpp > CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/LocalOperations.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Logger.cpp
CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Logger.cpp

CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Logger.cpp > CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Logger.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshConformer.cpp
CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshConformer.cpp

CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshConformer.cpp > CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshConformer.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshRefinement.cpp
CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshRefinement.cpp

CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshRefinement.cpp > CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/MeshRefinement.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Preprocess.cpp
CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Preprocess.cpp

CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Preprocess.cpp > CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/Preprocess.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/SimpleTetrahedralization.cpp
CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/SimpleTetrahedralization.cpp

CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/SimpleTetrahedralization.cpp > CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/SimpleTetrahedralization.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/State.cpp
CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/State.cpp

CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/State.cpp > CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/State.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/TetmeshElements.cpp
CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/TetmeshElements.cpp

CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/TetmeshElements.cpp > CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/TetmeshElements.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/tetwild.cpp
CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/tetwild.cpp

CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/tetwild.cpp > CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/tetwild.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/VertexSmoother.cpp
CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/VertexSmoother.cpp

CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/VertexSmoother.cpp > CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/VertexSmoother.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.s

CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o: CMakeFiles/libTetWild.dir/flags.make
CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o: /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/geogram/mesh_AABB.cpp
CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o: CMakeFiles/libTetWild.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o -MF CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o.d -o CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o -c /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/geogram/mesh_AABB.cpp

CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/geogram/mesh_AABB.cpp > CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.i

CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jy3694/work/new/NeRF-Editing/TetWild/src/tetwild/geogram/mesh_AABB.cpp -o CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.s

# Object files for target libTetWild
libTetWild_OBJECTS = \
"CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o" \
"CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o"

# External object files for target libTetWild
libTetWild_EXTERNAL_OBJECTS =

libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/BSPSubdivision.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/Common.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/DelaunayTetrahedralization.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/DistanceQuery.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/EdgeCollapser.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/EdgeRemover.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/EdgeSplitter.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/InoutFiltering.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/LocalOperations.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/Logger.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/MeshConformer.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/MeshRefinement.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/Preprocess.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/SimpleTetrahedralization.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/State.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/TetmeshElements.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/tetwild.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/VertexSmoother.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/src/tetwild/geogram/mesh_AABB.cpp.o
libtetwild.a: CMakeFiles/libTetWild.dir/build.make
libtetwild.a: CMakeFiles/libTetWild.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libtetwild.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libTetWild.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libTetWild.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libTetWild.dir/build: libtetwild.a
.PHONY : CMakeFiles/libTetWild.dir/build

CMakeFiles/libTetWild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libTetWild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libTetWild.dir/clean

CMakeFiles/libTetWild.dir/depend:
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jy3694/work/new/NeRF-Editing/TetWild /home/jy3694/work/new/NeRF-Editing/TetWild /home/jy3694/work/new/NeRF-Editing/TetWild/build /home/jy3694/work/new/NeRF-Editing/TetWild/build /home/jy3694/work/new/NeRF-Editing/TetWild/build/CMakeFiles/libTetWild.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/libTetWild.dir/depend

