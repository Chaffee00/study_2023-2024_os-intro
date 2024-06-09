#!/bin/bash

gcc pr2.c -o cpr
./cpr
case $? in
	0) echo "Число равно нулю";;
	1) echo "Число больше нуля";;
	2) echo "Число меньше нуля";;
esac
