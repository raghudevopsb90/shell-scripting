# quotes are used to stop the behavior of special characters.
echo *** HELLO ***

# Above we will not get expected *** HELLO *** output, rather we get something else.
# why because * is a special character on shell .

# To disable the speciality we have Quotes

# Disable everything - Single Quotes
# Allow $ either for vars or command / arithmetic substitution use Double quotes

User=john
echo '**** Hello - $User ****'

echo "**** Hello - $User ****"

# We can also achieve this without quotes using esc character (\) to esc the speciality of special charecters.
echo \*\*\* Hello $User \*\*\*

# NOw if we recall the color printing echo -e \\e[31m Hello \\e[0m done easy with quotes

echo -e '\e[31m Hello \e[0m'

# Probably to deal this better
print_red() {
  echo -e "\e[31m $* \e[0m"
}

print_red "Hello World"
print_red "Bye World"

