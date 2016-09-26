#!/bin/sh

curl -si webapp:4567
[ $? != 0 ]
