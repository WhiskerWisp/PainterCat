#!/bin/sh



./aescrypt.exe -d -p $1 ../Assets/Sprites/*.aes

rm ../Assets/Sprites/*.aes

###########
# Prefabs #
###########



./aescrypt.exe -d -p $1 ../Assets/Prefabs/*.aes

rm ../Assets/Prefabs/*.aes
