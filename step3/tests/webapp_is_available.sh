#!/bin/sh

# echo "Hello world"

curl -si webapp:4567
curl -si webapp:4567 | grep "HTTP/1.1 200 OK" >/dev/null
