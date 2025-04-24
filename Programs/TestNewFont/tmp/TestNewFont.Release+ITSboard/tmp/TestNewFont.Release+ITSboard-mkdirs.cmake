# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/1"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard/tmp"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard/src/TestNewFont.Release+ITSboard-stamp"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard/src"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard/src/TestNewFont.Release+ITSboard-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard/src/TestNewFont.Release+ITSboard-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFont/tmp/TestNewFont.Release+ITSboard/src/TestNewFont.Release+ITSboard-stamp${cfgdir}") # cfgdir has leading slash
endif()
