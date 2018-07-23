#!/bin/bash

while [ 1 ];
do
    count=`curl -s "www.nba.com" | grep -c "Basketball"`

    if [ "$count" != "0" ]
    then
       echo "www.nba.com updated!"
       exit 0   
    fi
    sleep 600   
done