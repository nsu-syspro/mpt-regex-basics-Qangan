#!/bin/bash
grep '[дД]верь' -o pushkin.txt | wc | awk '{print $1}'
