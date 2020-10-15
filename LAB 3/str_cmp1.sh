echo "Enter first string:\c"
read  s1 
echo "Enter second string:\c" 
read  s2
if [ -n $s1 -a -n $s2 ]; then
	if [ $s1 = $s2 ]; then
		 echo "Strings are equal."
	else
   		 echo "Strings are not equal."
	fi
else
	echo "Null string"
fi
