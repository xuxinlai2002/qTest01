#!/bin/bash

cd node0
PRIVATE_CONFIG=ignore nohup geth --datadir data \
--nodiscover --istanbul.blockperiod 1 --syncmode full \
--mine --minerthreads 1 --verbosity 5 --networkid 10  \
--rpc --rpcaddr 127.0.0.1 --rpcport 20648 --rpccorsdomain "*" \
--rpcvhosts "*" --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,istanbul \
--cryptomode gm --emitcheckpoints --port 20648 2>>node.log &
