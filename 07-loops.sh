# Two Basic Loops.
# For and While.

# Based on Expression.
a=10
while [ $a -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  #break #This command can break the loop.
done

#This will print 10 times Hello World.


#Based on Inputs
for comp in frontend catalogue user ; do
  echo Installing Component - $comp
done