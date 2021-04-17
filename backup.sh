#!/bin/bash

DATE=`date +%Y_%m`
mkdir ${DATE}
cd ${DATE}
mkdir Documents
mkdir Music
mkdir Videos
mkdir Pictures

cd ..
find ./Pictures -maxdepth 1 -mtime -31 -type f -exec cp "{}" ./$DATE/Pictures \;

