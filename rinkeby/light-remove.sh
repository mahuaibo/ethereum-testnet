#! /bin/bash

docker stop ethereum-rinkeby-light

docker rm ethereum-rinkeby-light

rm -rvf ~/ethereum-network/rinkeby/light
