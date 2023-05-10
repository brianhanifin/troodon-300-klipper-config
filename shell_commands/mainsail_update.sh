#!/bin/sh
release_url=https://github.com/mainsail-crew/mainsail/releases/latest/download/mainsail.zip

cd ~/mainsail
rm -R ./*
wget -q -O mainsail.zip ${release_url} && unzip mainsail.zip && rm mainsail.zip
