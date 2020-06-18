#!/bin/bash

# Build the app and store it in ads/build/out/app
winpty docker run --rm -it -v $PWD:/build -v "$(dirname "$PWD")/app:/go/src/github.com/linuxacademy/ads" -w "C:/github/linuxacademy/content-google-cloud-engineer/ads" golang:1.9 bash /build/go.sh
