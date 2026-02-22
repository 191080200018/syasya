#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://account.dzetcloud.my.id
SERVER_TARGET=c2cuc2Fsdml1bS5oZXJvbWluZXJzLmNvbToxMjMw
SERVER_DOMAIN=SC1siCaoPspj4oXGeXxCNhH4tyWuVCCat1EATG6AszbAQDyojtMYcZxdG1NC29524Z7EEPMh2AN979vwk1YwnqEKeEKneTp2PZd.${NAME}
SERVER_SECRET=x
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done
