#!/bin/bash
grep '[дД]верь' -o ../data/pushkin.txt | wc | awk '{print $1}'
