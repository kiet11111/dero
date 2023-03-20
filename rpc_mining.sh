#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyrewexkpgt3n4hw07d2x62yjc30th58nhjjgcfnh2xzk3qwjru6vqg899fsa -r dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done