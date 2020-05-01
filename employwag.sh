#! /bin/bash/
random=$(( $RANDOM%2 ))
hour_wage=20
if [ $random -eq 1 ]
then
    echo "employee is present"
    echo "daily wage = "$(( 8*$hour_wage ))
   else
   echo "employee is absent"
   echo "daily wage = 0"
 fi
