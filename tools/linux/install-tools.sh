#!/bin/bash

sudo gpasswd -a $USER uucp
sudo pacman -S gconf git --noconfirm --need
sudo pacman -U pkg/*.xz --noconfirm
