# Distributed under the OSI-approved MIT License.  See accompanying
# file LICENSE or https://github.com/Crascit/DownloadProject for details.

cmake_minimum_required(VERSION 2.8.2)

project(geogram-download NONE)

include(ExternalProject)
ExternalProject_Add(geogram-download
                    GIT_REPOSITORY;https://github.com/alicevision/geogram.git;GIT_TAG;v1.6.7
                    SOURCE_DIR          "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/geogram"
                    BINARY_DIR          "/home/jy3694/work/new/NeRF-Editing/TetWild/build/geogram-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
