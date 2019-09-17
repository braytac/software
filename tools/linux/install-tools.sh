#!/bin/bash

gksudo gpasswd -a $USER uucp
gksudo pacman -S gconf git --noconfirm --need
gksudo pacman -U pkg/*.xz --noconfirm
