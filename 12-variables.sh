## You can get from left hand side, Also before execution setting it up with export
echo x - $x

## This is after execution
read -p 'Enter value - y: ' y

echo y - $y


## Right hand side execution - Called as arguments
echo first argument - $1
echo second argument - $2
echo all arguments - $*
echo total arguments - $#


## Command substitution
DATE=$(date)

echo DATE - $DATE

## Arithmetic expression

z=$((2+3/1*4))

echo z - $z

