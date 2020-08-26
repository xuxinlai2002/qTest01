#!/bin/bash

curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0xddbf03fe91e7ccae5d441db4e3ad6759d0f5ae99","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0x8cf909a12ebd28a229e9b9db6f237cd927ca06c8","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0x50af49c840ae02cfefd6275d146fc739b42f83c0","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0x40a8d7e5779bd989cab8ac6fc0a70cedc981e4ac","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0x5e01429525d06c28320749f6dbdf60e651cec175","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0xb62fcf1545504a8715af638b40c7a6ba055c5634","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0xeb985f863d47fcce168b57c6aef1090f55219a22","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0x05751af5ec562b4ea38dc950eac599d6ff7df1c7","",10000],"id":1}' http://127.0.0.1:20636 
sleep 2
curl -H "Content-Type: application/json" -X POST  --data '{"jsonrpc":"2.0","method":"personal_unlockAccount","params":["0x3588f97197ba0984295604d4aeb3c70822d7d921","",10000],"id":1}' http://127.0.0.1:20636 

