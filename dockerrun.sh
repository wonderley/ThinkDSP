#!/bin/sh
docker run --name thinkdsp --rm -it -v `pwd`/code:/code -p 8888:8888 -p 5678:5678 thinkdsp