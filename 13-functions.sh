sample() {
  echo Value of x - $x
}

x=100
sample


x=20 sample

sample1() {
  echo First Argument - $1
  echo Second Argument - $2
  echo All Argument - $*
  echo Total Argument - $#
}

sample1 1000 2000 3000

## The above code specefies that function have its own arguments, Meaning
## any arguments which are given to scriopt cannot be accessed in function.
## bash script 10 20, cannot be accessible insude the function, unless those
## are parsed to function like sample1 $*

sample1 $*
