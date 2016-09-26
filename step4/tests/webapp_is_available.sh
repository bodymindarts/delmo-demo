#!/bin/sh

curl -si proxy
curl -si proxy | grep "HTTP/1.1 200 OK" >/dev/null
