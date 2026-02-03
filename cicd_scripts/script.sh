#!/usr/bin/env bash
set -e

ls -la
ls -la $CICD_TEMP
mkdir -p $CICD_TEMP/tools/wine
cp $CICD_TEMP/hello.exe $CICD_TEMP/tools/wine/hello.exe
wine $CICD_TEMP/tools/wine/hello.exe
