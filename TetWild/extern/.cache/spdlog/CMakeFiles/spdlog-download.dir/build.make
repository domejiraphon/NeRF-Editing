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
CMAKE_SOURCE_DIR = /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog

# Utility rule file for spdlog-download.

# Include any custom commands dependencies for this target.
include CMakeFiles/spdlog-download.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/spdlog-download.dir/progress.make

CMakeFiles/spdlog-download: CMakeFiles/spdlog-download-complete

CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-install
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-mkdir
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-download
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-configure
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-build
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-install
CMakeFiles/spdlog-download-complete: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'spdlog-download'"
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles/spdlog-download-complete
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-done

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-build: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'spdlog-download'"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-build

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-configure: spdlog-download-prefix/tmp/spdlog-download-cfgcmd.txt
spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-configure: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'spdlog-download'"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-configure

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-gitinfo.txt
spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'spdlog-download'"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/extern && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -P /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/tmp/spdlog-download-gitclone.cmake
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/extern && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-download

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-install: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'spdlog-download'"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-install

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'spdlog-download'"
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcfgdir= -P /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/tmp/spdlog-download-mkdirs.cmake
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-mkdir

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch-info.txt
spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'spdlog-download'"
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	/home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-test: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'spdlog-download'"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-test

spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update: spdlog-download-prefix/tmp/spdlog-download-gitupdate.cmake
spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update-info.txt
spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'spdlog-download'"
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/extern/spdlog && /home/jy3694/venv/venv_pt/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcan_fetch=YES -P /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/tmp/spdlog-download-gitupdate.cmake

spdlog-download: CMakeFiles/spdlog-download
spdlog-download: CMakeFiles/spdlog-download-complete
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-build
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-configure
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-download
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-install
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-mkdir
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-patch
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-test
spdlog-download: spdlog-download-prefix/src/spdlog-download-stamp/spdlog-download-update
spdlog-download: CMakeFiles/spdlog-download.dir/build.make
.PHONY : spdlog-download

# Rule to build all files generated by this target.
CMakeFiles/spdlog-download.dir/build: spdlog-download
.PHONY : CMakeFiles/spdlog-download.dir/build

CMakeFiles/spdlog-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spdlog-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spdlog-download.dir/clean

CMakeFiles/spdlog-download.dir/depend:
	cd /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog /home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/CMakeFiles/spdlog-download.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/spdlog-download.dir/depend
