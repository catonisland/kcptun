#!/bin/sh
cd /root/kcptun/
echo "Stopping Kcptun..."
sh stop.sh
sh start.sh
echo "Kcptun started."
