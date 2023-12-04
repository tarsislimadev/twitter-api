#!/usr/bin/sh

path="${1}"

curl -sL "https://api.twitter.com/1.1/${path}.json"
