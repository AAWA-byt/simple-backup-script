#!/bin/bash
TIME=`date +%b-%d-%y`                             # This Command will read the date
FILENAME=backup-cloudnet-$TIME.tar.gz             # The filename including the date
SRCDIR=/home/AAWA/CloudNet                        # Source backup folder
DESDIR=/home/AAWA/Backups/CloudNet-Backups        # Destination of backup file
tar -cpzf $DESDIR/$FILENAME $SRCDIR               # create compressed ZIP folder
