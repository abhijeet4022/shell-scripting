greeting() {
  echo Hello, Good Morning.
  echo Welcome to Devops Training.
  echo Good to Have you hear.
}

# So by using function we can pass multiple command in a single.
# here greeting will give the output of mentioned three echo command.
greeting
echo function exit status - $?

#exit: If we want to comeout from script we will pass exit
#return : if we want to exit from funtion then we will pass return

# We declare var in main program, we can access that in function and vice-versa.
# Function have its own special variables.

input(){
  echo First Argument - $1
  echo Senond Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

input abc 1234