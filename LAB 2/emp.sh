echo "employee"
echo "enter name"
read name

echo "enter DA"
read DA

echo "enter HRA"
read HRA

echo "enter basic"
read basic

sal=$(( $DA + $HRA + $basic ))

echo "\nGross salary of $name is $sal"
