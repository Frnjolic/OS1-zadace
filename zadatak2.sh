#!/bin/bash
mkdir ./vjezba2 && touch ./vjezba2/file.txt #moze se isto u jednom potezu: $ install -D /dev/null ./vjezba2/file.txt
cp ./vjezba2/file.txt ./vjezba2/file_copy.txt
ls -l ./vjezba2
cd ./vjezba2
rm ./file.txt && cd ..
rm ./vjezba2 #ovo je direktorij, rm po defaultu brise samo datoteke
# $ rm -Rf ./vjezba2 : ovako se moze izbrisati, pozivajuci rm sa opcijom recursive , force je nepotrebno u ovom slucaju
