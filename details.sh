#!/bin/bash


# Save Date and Time of the bash script
# execution inside Student_log.txt
date>Student_log.txt

echo
echo "Student Details">>Student_log.txt 

echo "Name Of Student : "
read Name

# Store Name in Student_log.txt
echo "Student Name : $Name">>Student_log.txt
echo
echo "Roll No. Of Student : "
read RNo

# Store Roll No. in Student_log.txt
echo "Roll No. : $RNo">>Student_log.txt
echo
echo "Marks Obtained : "
read OMarks
echo "Total Marks : "
read TMarks

# calculate Percentage 
Percentage=$((OMarks*100/TMarks))

# Here it store Percentage in Student_log.txt
echo "Percentage : $Percentage">>Student_log.txt
