echo "Enter the radious of the circle"
read r
area=$(echo "3.14*2*$r" | bc )
echo "circumference of the circle is   " $area

