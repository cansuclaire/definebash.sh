#! /bin/bash 
# declare a variable which will store all
# the values of our arguments, in doing so
# we will make use of the special variable 
# "$@". Alternatively, "$*" can also be used. 

myvar=("$@")

# Lets store the length of the number of arguments 
# (currently unknown) in another variable.
# Here we can make use of the special variable '$#' 

le="$#"
echo $le
# let us now print the arguments that user 
# passed by looping through the length of
# the number of arguments

for (( i=0; i<le; i++ ))
do
    echo "Argument $((i+1)) is => ${myvar[i]}"
done
