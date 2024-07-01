#!/bin/sh

apk update
apk add --no-cache python3 python3-dev py3-pip git gcc musl-dev linux-headers
ln -sf python3 /usr/bin/python
ln -sf pip3 /usr/bin/pip
pip install --upgrade pip
pip install git+https://github.com/TUCAN-nest/TUCAN.git ipykernel
