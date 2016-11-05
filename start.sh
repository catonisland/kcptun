#!/bin/sh
cd /root/kcptun/
./server_linux_amd64 -l ":2333" -c /root/kcptun/server-config.json > kcptun.log 2>&1 &
echo "Kcptun started."
