#!/usr/bin/env bash
docker build -t nodejsscan-mod ../
docker run -it -p 9090:9090 nodejsscan-mod
