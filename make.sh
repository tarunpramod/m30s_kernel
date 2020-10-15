#!/bin/bash

export ARCH=arm64
export ANDROID_MAJOR_VERSION=q
make m30s_defconfig
make -j64
