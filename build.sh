#!/bin/bash
./pkg2appimage handbrake.yml
mkdir out
cd out
zsyncmake *.AppImage
