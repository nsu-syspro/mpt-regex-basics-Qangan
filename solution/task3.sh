grep -wo 'Пугачев' ./data/pushkin.txt | wc | awk '{print $1}'

