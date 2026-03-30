#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if Git is installed
if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."

    # Show version
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement (important for marks)
case $PACKAGE in
    git) echo "Git: Distributed version control system built for open collaboration" ;;
    vlc) echo "VLC: Open-source media player that plays everything" ;;
    firefox) echo "Firefox: Browser promoting open web standards" ;;
    mysql) echo "MySQL: Open database used worldwide" ;;
    *) echo "Unknown package" ;;
esac