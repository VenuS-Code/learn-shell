
pwd
exit


a=10
name=devops

#print a variable

echo a = ${a}
echo name = ${name}

#Print Date
#date=03-05-2023
DATE=$(date +%F)
echo Today date is ${DATE}

#Print arithmetic

ARTH=$((2-3*7/4))
echo ARTH = ${ARTH}
