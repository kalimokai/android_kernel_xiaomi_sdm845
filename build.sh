#! /bin/bash
#env
export ARCH=arm64
export SUBARCH=arm64

args="-j6 \
ARCH=arm64 \
SUBARCH=arm64 \
O=out \
CROSS_COMPILE=aarch64-linux-gnu- \
CROSS_COMPILE_ARM32=arm-linux-gnueabi- "

make ${args} $@

