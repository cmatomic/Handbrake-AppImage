#!/bin/bash
./pkg2appimage handbarke.yml

cd out/
zsyncmake *.AppImage
