#! /bin/bash
echo "config for yt" 
mkdir -p ~/.cache/YTools/yt
echo "done"

echo "chmoding"
chmod +x ./ytlinks ./filmy ./tech ./yt ./thumb 

echo "config for ytlink ecosystem"

mkdir -p ~/.cache/YTools/ytlinks 
touch ~/.cache/YTools/ytlinks/youtube.links
touch ~/.cache/YTools/ytlinks/youtube.description

echo "done"
echo "config for subcritions"
mkdir -p ~/.cache/YTools/subs 
touch ~/.cache/YTools/subs/sub.link
touch ~/.cache/YTools/subs/sub.name
echo "configuration ended, I wish good using :)"
