#!/bin/sh

echo "Setting keyboard to $1%"
wsconsctl keyboard.backlight=$1%
