#!/usr/bin/bash

echo "********GENERATING PLUGIN*********"
echo "$#"
if [ "$#" -ge 1 ]; then
    name=$1
else
    name="crunchyroll_plugin.zip"
    echo "Default name"
fi
echo "Archive name is \"$name\""

echo "Removing old plugin"

rm $name

echo "Creating new plugin"

zip -rq $name plugin.video.crunchyroll

echo "***************DONE***************"