# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/libigl"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/build/libigl-build"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix/tmp"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix/src/libigl-download-stamp"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix/src"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix/src/libigl-download-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix/src/libigl-download-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/libigl/libigl-download-prefix/src/libigl-download-stamp${cfgdir}") # cfgdir has leading slash
endif()
