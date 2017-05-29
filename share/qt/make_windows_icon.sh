#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/coin.png
ICON_DST=../../src/qt/res/icons/coin.ico
convert ${ICON_SRC} -resize 16x16 coin-16.png
convert ${ICON_SRC} -resize 32x32 coin-32.png
convert ${ICON_SRC} -resize 48x48 coin-48.png
convert coin-48.png coin-32.png coin-16.png ${ICON_DST}

