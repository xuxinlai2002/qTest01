#!/bin/bash

COUNTER=0
while [ $COUNTER -lt $1 ]
do
    geth --cryptomode gm --password <(echo -n "") --datadir $2/data account new
    echo "... $COUNTER ..."
    let COUNTER+=1
done

