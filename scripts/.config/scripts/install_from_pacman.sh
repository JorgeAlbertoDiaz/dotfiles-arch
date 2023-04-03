#!/bin/bash

awk '{print $1}' ~/.config/scripts/pacman_packages.txt | xargs sudo pacman -S --noconfirm
