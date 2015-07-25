#!/bin/bash

#Access token (from Pushbullet)
TOKEN=""

curl -u $TOKEN: https://api.pushbullet.com/v2/pushes -d type=note -d title="Info" -d body="$1"

