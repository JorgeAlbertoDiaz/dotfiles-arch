#!/bin/bash

awk '{print $1}' ~/.config/scripts/aur_packages.txt | xargs yay -S --noconfirm
