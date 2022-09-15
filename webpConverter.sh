#!/bin/bash

for x in ls *.webp; do ffmpeg -i $x ${x%.webp}.jpg; done
# if you like to preserve the webp files then comment next line
rm *.webp