# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/1"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly/tmp"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly/src/TestNewFontAssembler.Release+ITSboard_Assembly-stamp"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly/src"
  "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly/src/TestNewFontAssembler.Release+ITSboard_Assembly-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly/src/TestNewFontAssembler.Release+ITSboard_Assembly-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/ftnk1/sose25 git/ITS-BRD-VSC/Programs/TestNewFontAssembler/tmp/TestNewFontAssembler.Release+ITSboard_Assembly/src/TestNewFontAssembler.Release+ITSboard_Assembly-stamp${cfgdir}") # cfgdir has leading slash
endif()
