#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use daily: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. What will you build and share freely? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "----------------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL every day, which reminds me that open source is about $FREEDOM." >> $OUTPUT
echo "In the future, I will build $BUILD and share it freely with the world." >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe knowledge should be open and accessible to everyone." >> $OUTPUT

echo ""
echo "✅ Manifesto saved in $OUTPUT"
echo ""
cat $OUTPUT