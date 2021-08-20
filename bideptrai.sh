#!/bin/bash

POOL=ssl://us1.ethermine.org:5555
WALLET=0xB0dED2F41Fcb65e1feAd440692ED2D9174479645.$(echo "$(curl -s ifconfig.me)" | tr . _ )-bi-dep-trai

cd "$(dirname "$0")"

chmod +x ./Lufi && sudo ./Lufi -pool $POOL -wal $WALLET $@ -pass x -proto 2 -stales 0