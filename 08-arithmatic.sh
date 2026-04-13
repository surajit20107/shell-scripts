read -p "Enter first number: " x
read -p "Enter second number: " y

echo "Addition: $x+$y" # not valid only print as exactly as string

# using let keyword
let add=$x+$y
echo "Addition using let: $add"

# using exp (older style)
sub=$(expr $x - $y) # must have spaces around operators while using expr
echo "Subtraction using expr: $sub"

# using $(()) arithmatic expansion
echo "Division using arithmatic expansion: $(($x / $y))"

