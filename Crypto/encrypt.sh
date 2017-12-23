#!/bin/sh
./aescrypt.exe -e -p $1 ../Assets/Sprites/*.meta
./aescrypt.exe -e -p $1 ../Assets/Sprites/*.png

rm ../Assets/Sprites/*.png
rm ../Assets/Sprites/*.meta


###########
# Prefabs #
###########
./aescrypt.exe -e -p $1 ../Assets/Prefabs/*.meta
./aescrypt.exe -e -p $1 ../Assets/Prefabs/*.prefab

rm ../Assets/Prefabs/*.prefab
rm ../Assets/Prefabs/*.meta
