#!/bin/sh

cd u-boot-stm32mp-v2021.10-stm32mp1-r1/
make CROSS_COMPILE=arm-none-linux-gnueabihf- -f ../Makefile.sdk all
