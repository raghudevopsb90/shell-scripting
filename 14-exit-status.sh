sample() {
  echo Hello from Function
  #exit 5 # exit will exit script irrespective whether that is in function or main script
  return 5
  echo bye
}

sample
echo Exit status of function - $?

echo hello World
exit 1 # Number ranges from 0-255, 0-125 are reserved for users
echo bye


