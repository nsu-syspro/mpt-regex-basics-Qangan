grep -wio 'вина' ./data/pushkin.txt | wc | awk '{print $1}'

