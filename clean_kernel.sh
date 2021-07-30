#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=$(pwd)/../arm-eabi-4.8/bin/arm-eabi-

rm -rf output/

make clean && make mrproper
