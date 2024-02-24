#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff
  /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff/CMakeFiles/qt-mobile_autogen.dir/AutogenInfo.json Debug
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff
  /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff/CMakeFiles/qt-mobile_autogen.dir/AutogenInfo.json Release
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff
  /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff/CMakeFiles/qt-mobile_autogen.dir/AutogenInfo.json MinSizeRel
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff
  /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/yuki/CloneHub/qt-mobile/build-qt-mobile-Replacement_for_Qt_6_6_2_for_iOS_496cff/CMakeFiles/qt-mobile_autogen.dir/AutogenInfo.json RelWithDebInfo
fi

