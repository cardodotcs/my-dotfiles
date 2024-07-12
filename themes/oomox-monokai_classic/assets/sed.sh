#!/bin/sh
sed -i \
         -e 's/#3b3c35/rgb(0%,0%,0%)/g' \
         -e 's/#e8e8e8/rgb(100%,100%,100%)/g' \
    -e 's/#3b3c35/rgb(50%,0%,0%)/g' \
     -e 's/#fdfff1/rgb(0%,50%,0%)/g' \
     -e 's/#3b3c35/rgb(50%,0%,50%)/g' \
     -e 's/#fdfff1/rgb(0%,0%,50%)/g' \
	"$@"
