#!/bin/sh
slock -m "Locked at $(date "+%a %d, %H:%M:%S") $(printf "\nRandom quote: \n") $(fortune)"
