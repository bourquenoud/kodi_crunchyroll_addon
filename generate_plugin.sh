#!/usr/bin/bash

echo "********GENERATING PLUGIN*********"
echo "Removing old plugin"

rm crunchyroll_plugin.zip

echo "Creating new plugin"

zip -r crunchyroll_plugin.zip plugin.video.crunchyroll

echo "DONE!"