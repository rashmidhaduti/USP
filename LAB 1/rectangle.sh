echo "Enter the length and breadth of the rectangle"
read l
read b
area=$(echo "$l*$b" | bc )
echo "area of the rectangle is " $area

