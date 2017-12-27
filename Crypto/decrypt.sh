#!/bin/sh



./aescrypt.exe -d -p $PAINTER_CAT_PASSWORD ../Assets/Sprites/*.aes

rm ../Assets/Sprites/*.aes

###########
# Prefabs #
###########



./aescrypt.exe -d -p $PAINTER_CAT_PASSWORD ../Assets/Prefabs/*.aes

rm ../Assets/Prefabs/*.aes
