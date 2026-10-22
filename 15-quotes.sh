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
