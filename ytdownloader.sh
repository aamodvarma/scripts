#!/bin/bash

name=$(rofi -dmenu -p)
youtube-dl -f best -o '~/Videos/Youtube/%(title)s' $name
