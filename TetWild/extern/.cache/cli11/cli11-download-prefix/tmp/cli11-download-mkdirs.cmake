# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/cli11"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/build/cli11-build"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix/tmp"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix/src/cli11-download-stamp"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix/src"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix/src/cli11-download-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix/src/cli11-download-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/cli11/cli11-download-prefix/src/cli11-download-stamp${cfgdir}") # cfgdir has leading slash
endif()
