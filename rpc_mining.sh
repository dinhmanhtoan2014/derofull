#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyzjvndktx2lk2e3a7c8sfguc99t0fx06wegur5lryv4mnwsf8ft7qqmq08u4 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done