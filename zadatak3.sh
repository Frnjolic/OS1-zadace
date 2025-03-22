#!/bin/bash
mkdir -p ./vjezba3/backup #parents opcija stvara direktorije za cijeli path
touch ./vjezba3/{notes.txt,todo.txt,script.sh}
cp ./vjezba3/{notes.txt,todo.txt,script.sh} ./vjezba3/backup
rm ./vjezba3/script.sh && ls
mkdir ./vjezba3/backup/$USER && cd ./vjezba3/backup/$USER
find .. -maxdepth 1 -type f -exec mv {} ./ \; #nadji sve redom tipa file u "backup" direktoriju bez ulaska u subdirektorije (maxdepth 1), pokreni (-exec) mv u naš direktorij $USER za svaku stavku zamjenjujuci {} pathom pronadjene datoteke, \; je escajpani ; delimiter za svaku novu mv operaciju
