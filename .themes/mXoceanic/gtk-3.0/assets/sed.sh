#!/bin/sh
sed -i \
         -e 's/#c0c5ce/rgb(0%,0%,0%)/g' \
         -e 's/#282c34/rgb(100%,100%,100%)/g' \
    -e 's/#1b2b34/rgb(50%,0%,0%)/g' \
     -e 's/#6699cc/rgb(0%,50%,0%)/g' \
     -e 's/#282c34/rgb(50%,0%,50%)/g' \
     -e 's/#c0c5ce/rgb(0%,0%,50%)/g' \
	"$@"
