sed -Ee 's/^([^\s]+) ([^\s]+) ([^\s,]+),([0-9]+)/\2 \1 (\4)/' -Ee 's/^([^\s]+) ([^\s,]+),([0-9]+)/\2 \1 (\3)/' data/students.csv > data/students.txt
