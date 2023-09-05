# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/spdlog"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/tmp"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src"
  "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/.cache/spdlog/spdlog-download-prefix/src/spdlog-download-stamp${cfgdir}") # cfgdir has leading slash
endif()
