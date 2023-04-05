#!/bin/bash

code="$PWD"
opts=-g
cd build > /dev/null
g++ $opts $code/code/win32_handmade.cpp -o win32_handmade.exe
cd $code > /dev/null
