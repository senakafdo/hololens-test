#!/bin/bash

mkdir -p images;
cd images;
wget -O screen.png $1;
convert screen.png -crop 1920x1080 -set filename:tile "%[fx:page.y/1080]_%[fx:page.x/1920]" +repage +adjoin "screen_%[filename:tile].png";
cd ../;
