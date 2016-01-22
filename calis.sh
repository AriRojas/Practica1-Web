# !/bin/bash
#nombre=$(find /home/a7xari/Documentos -type f -iname '*.txt' | xargs basename -a '{}' cp -f ~/Desktop/RESPALDO \; )
nombre=$(find /home/a7xari/Documentos -type f -iname '*.txt' | xargs basename -a)
echo $nombre
