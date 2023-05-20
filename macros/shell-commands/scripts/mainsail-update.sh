#!/bin/sh
cd /home/brian/mainsail
#/usr/bin/rm -R ./*
/usr/bin/wget -q -O mainsail.zip https://github.com/mainsail-crew/mainsail/releases/latest/download/mainsail.zip
/usr/bin/unzip -u mainsail.zip
/usr/bin/rm mainsail.zip
