#!/bin/sh
xautolock -time 10 -detectsleep -locker 'slock -m "Locked at $(date "+%a %d, %H:%M:%S") $(printf "\nRandom quote: \n") $(fortune)"'
