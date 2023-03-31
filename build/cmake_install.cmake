# Install script for directory: /root/qicun/superpixel-benchmark

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/qicun/superpixel-benchmark/build/lib_eval/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_connected_relabel_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_parameter_optimization_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_summary_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_average_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_visualization_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/eval_visualization_fuse_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/lib_etps/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/etps_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/lib_slic/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/slic_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/lib_seeds/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/seeds_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/lib_ers/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/ers_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/crs_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/ergc_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/refh_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/reseeds_cli/cmake_install.cmake")
  include("/root/qicun/superpixel-benchmark/build/examples/cpp/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/qicun/superpixel-benchmark/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
