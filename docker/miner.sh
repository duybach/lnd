#!/bin/bash
while [ true ]
do
    docker exec -it btcd /start-btcctl.sh generate 1
    sleep 10
done
