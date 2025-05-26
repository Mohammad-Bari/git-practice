#!/bin/bash
echo "hello"
<<comment
'''
this is comment



#variable

name="noor"
age=29
host=$(hostname)
echo "name is $name , age $age"

#taking input from user
read -p "what is your name: " name
read -p "what is your age: " age

echo "name: $name and age $age"


#if- else condition
if [ $age -eq 18 ]
then
	echo "you are eligible"
elif [ $age -eq 20 ]
then
	echo "you are also eligible"

else
	echo "not eligible"
fi

# -d folder ! -d , -f file, ! -f
if [ -f file1.txt ]
then 
	echo "exist"
else
	echo "not exist"
fi

#switch case
echo "choose options"
echo "a = print date"
echo "b= list of files"

read choice

case $choice in
	a) date;;
	b) ls;;
	*) echo "invalid option"
esac


# for loop

for i in 1 2 3
do 
	echo "number is $i"
done

for i in {1..10}
do 
	echo "numbers are $i"
done

# iterate in file using for loop
file= "/d/git-interview/file4.txt"

for item in $(cat $file)
do
	echo $item
done
'''
comment


# do-while loop

c=0
num=10

while [ $c -le $num ]
do
	echo "number is $c"
	let c++
done

























