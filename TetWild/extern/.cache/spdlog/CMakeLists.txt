# Distributed under the OSI-approved MIT License.  See accompanying
# file LICENSE or https://github.com/Crascit/DownloadProject for details.

cmake_minimum_required(VERSION 2.8.2)

project(spdlog-download NONE)

include(ExternalProject)
ExternalProject_Add(spdlog-download
                    GIT_REPOSITORY;https://github.com/gabime/spdlog.git;GIT_TAG;v1.1.0
                    SOURCE_DIR          "/home/jy3694/work/new/NeRF-Editing/TetWild/extern/spdlog"
                    BINARY_DIR          "/home/jy3694/work/new/NeRF-Editing/TetWild/build/spdlog-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
