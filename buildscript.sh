#!/bin/bash
#rm -rf cool-retro-term.app

# For macOS
#export CPPFLAGS="-I/usr/local/opt/qt5/include"
#export LDFLAGS="-L/usr/local/opt/qt5/lib"
#export PATH=/usr/local/opt/qt5/bin:$PATH

#make clean
qmake && make
cp -r qmltermwidget/src/qmldir qmltermwidget/lib/kb-layouts qmltermwidget/lib/color-schemes qmltermwidget/src/QMLTermScrollbar.qml qmltermwidget/QMLTermWidget

# For macOS
#mkdir cool-retro-term.app/Contents/PlugIns
#cp -r qmltermwidget/QMLTermWidget cool-retro-term.app/Contents/PlugIns
