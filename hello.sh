#!/bin/sh
RESPONSE="Hello, Andy!"
while true; do
  printf "HTTP/1.1 200 OK\n\n$RESPONSE\n" | ncat -lp 8000
done
