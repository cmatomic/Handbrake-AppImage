#!/bin/bash
./pkg2appimage handbrake.yml

cd out
zsyncmake *.AppImage
