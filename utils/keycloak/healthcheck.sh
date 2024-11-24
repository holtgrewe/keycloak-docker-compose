#!/bin/bash

exec 3<>/dev/tcp/localhost/9000

echo -e "GET /health/ready HTTP/1.1
host: $KC_HOSTNAME:9000
" >&3

timeout 1 cat <&3 | grep -q '^    "status": "UP"' || exit 1
