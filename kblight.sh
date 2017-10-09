#!/bin/sh
# Quick script to pass a variable to wsconctl.
# Created originally by Shawn Shifflett for use in OpenBSD
# on 2011 MacBook Pro.

if [[ $1 == "-h" ]]; then
        echo "Use 'kblight.sh [1-100]."
else

wsconsctl keyboard.backlight=$1%

fi
