#!/bin/bash

sudo gpasswd -a $USER uucp
sudo pacman -S gconf git arm-none-eabi-newlib arm-none-eabi-gcc arm-none-eabi-gdb openocd eclipse-cpp moserial  --noconfirm --need
sudo pacman -U pkg/*.xz --noconfirm
