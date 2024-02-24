# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/qt-mobile_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/qt-mobile_autogen.dir/ParseCache.txt"
  "qt-mobile_autogen"
  )
endif()
