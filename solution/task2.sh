grep '[вВ]ина' -o ./data/pushkin.txt | wc | awk '{print $1}' 
