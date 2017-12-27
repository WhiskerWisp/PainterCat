#!/bin/sh
./aescrypt.exe -e -p $PAINTER_CAT_PASSWORD ../Assets/Sprites/*.meta
./aescrypt.exe -e -p $PAINTER_CAT_PASSWORD ../Assets/Sprites/*.png

rm ../Assets/Sprites/*.png
rm ../Assets/Sprites/*.meta


###########
# Prefabs #
###########
./aescrypt.exe -e -p $PAINTER_CAT_PASSWORD ../Assets/Prefabs/*.meta
./aescrypt.exe -e -p $PAINTER_CAT_PASSWORD ../Assets/Prefabs/*.prefab

rm ../Assets/Prefabs/*.prefab
rm ../Assets/Prefabs/*.meta
