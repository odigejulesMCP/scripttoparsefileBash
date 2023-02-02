#!/bin/bash

LOGFILE="/home/script/Documents/messages"

APPLICATION="puppet-agent"

THRESHOLD=5

grep $APPLICATION $LOGFILE | awk '{print $1, $2, $4, $5, $6}'

. parseInBash.sh | wc -l

#END

