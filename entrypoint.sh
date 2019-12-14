#!/bin/sh
set -eu

curl -X POST -H "Content-Type: application/json" --data "{"msgtype": "text", "text": {"content": "github app 更新 内部版本号 $VERSION_CODE" 版本号 $VERSION_NAME"}}" $WEBHOOK_URL
