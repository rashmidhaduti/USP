echo "enter base of a triangle:"
read b
echo "enter height of a triangle:"
read h
area=$(echo "scale=2;(1/2)*$b*$h" | bc )
echo "area of the triangle is " $area

