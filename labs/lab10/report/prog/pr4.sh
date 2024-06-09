#!/bin/bash

find $* -mtime -7 -mtime +0 -type f > files.txt
tar -cf archive.tar -T files.txt

