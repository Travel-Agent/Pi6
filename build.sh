#!/usr/bin/env zsh
project_path=`dirname $(realpath $0)` # To use: sudo apt-get install realpath
google-chrome --load-and-launch-app=$project_path/pi6
./flyrocket.sh
pack-pi6