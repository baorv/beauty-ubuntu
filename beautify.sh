#!/bin/bash

sudo mkdir /usr/share/fonts/consolas

sudo cp ./fonts/consolas/*.ttf /usr/share/fonts/consolas

sudo chmod 644 /usr/share/fonts/consolas/*.ttf

sudo mkdir /usr/share/fonts/helvetica

sudo cp ./fonts/helvetica/*.ttf /usr/share/fonts/helvetica

sudo chmod 644 /usr/share/fonts/helvetica/*.ttf

sudo mkfontdir

sudo mkfontscale

sudo fc-cache -fv

sudo mkfontscale

sudo fc-list|grep "YaHei Consolas Hybrid"

sudo fc-list|grep "Helvetica Neue"

echo "Install successfully\n"
