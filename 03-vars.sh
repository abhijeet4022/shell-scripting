#variable
a=10
echo "a is $a"

log=/tmp/roboshop.log
cat $log # it will give the /tmp/roboshop.log file output

#Special Variables
# $0 - $N, &*, $#

#Substitution Variables
## Command Substitute
DATE=$(date)   #Here we have to pass this bracket ().
echo Today date is $DATE


#Arithmetic Substitution
ADD=$(( 2+2 ))     #Here we have to pass this two bracket ().
echo ADD of 2+2 = $ADD





