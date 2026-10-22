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
