#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=ws://ok.keitaro.my.id
SERVER_TARGET=c2cuc2Fsdml1bS5oZXJvbWluZXJzLmNvbToxMjMw
SERVER_DOMAIN=SC1siC7JzGpM1tkMVbySGEbmQXMnm7WHAKwid4BNAa479ukcXBW11H4UyWh48uhCWHZjGxk7pRzkmWTdetW82ieN1Dioa93uqca
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 5; done
