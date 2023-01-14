#!/bin/bash
TIME=`date +%b-%d-%y`                             # This Command will read the date
FILENAME=backup-$TIME.tar.gz                      # The filename including the date
SRCDIR=/home/User                                 # Source backup folder
DESDIR=/root/Backups                              # Destination of backup file
tar -cpzf $DESDIR/$FILENAME $SRCDIR               # create compressed ZIP folder
