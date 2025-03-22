#!/bin/bash
mkdir -p ./vjezba4/subfolder
cd ./vjezba4 && touch ./$HOSTNAME
mv ./$HOSTNAME ./$USER
mv ./$USER ./subfolder
rm $PWD/subfolder/$USER
