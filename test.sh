echo "Please enter the file name"
read file
if [ -f $file ]
then
echo "$file is exsisted in our current directory"
cat $file
else
echo "$file is not exists"
echo "creating new file ..."
touch $file
fi

https://classroom.google.com/u/0/?pli=1


elif  [[ "${sub1}" == "${cou}" ]]
then
echo "Your Score is 30 out of 10 - Not Bad"
elif  [[ "${sub1}" == "${cou}"]] && [[ "${sub2}" == "${ter}" ]]
then
echo "Your Score is 30 out of 20 - GooD"
elif  [[ "${sub1}" == "${cou}" && [[ "${sub2}" == "${ter}" ]] && [[ "${sub3}" == "${pro}" ]]
then
echo "Your Score is 30 out of 30 - Hoorah  Excellent"



  GNU nano 6.2                                                                    task1.sh                                                                              #!/bin/bash

if [ $# -eq 0 ]
then
echo "usage: sh $0 <your_name>"
exit
fi

echo "Enter your fav Programing lang"
read  fav_lang
echo "Hello $1 ! It seems  yoru fav-lang is" $fav_lang
substring="${fav_lang:0:3}"
echo  "Your fav-lang  abbr is = " $substring

if [[ "${substring}" == "bas" ]]
then
echo "Great Choice! you migth like shell scripting"
elif [[ "${substring}" == "pyt" ]]
then
echo "Great Choice ! you fav-lang is Python "
else
echo "Your Selected lang is not in our database"
fi




#!/bin/bash

echo "##### WELCOME TO QUIZ GAME #####"
echo "Enter your name"
read your_name
echo "Q.1 In which course your are currently enrolled?"
read cou
if [ "${cou}" == "devops" ]
then 
echo "${cou} is the right answer"
else 
echo "Your answer is Incorrect"
echo "Q.2 Which terminal/prompt are you in?"
read ter
if [ "${ter}" == "bash" ]
then 
echo "${ter} is the right answer"
else 
echo "Your answer is Incorrect"
echo "Q.3 There are two terminals in Windows? 1-DOS and 2-?"
read pro
elif [ "${pro}" == "powershell" ]
then 
echo "${pro} is the right answer"
else
echo "Your answer is incorrect"
fi

sub2="${ter}"
echo "Q.3 There are two terminals in Windows? 1-DOS and 2-?"
read pro
sub3="${pro}"

echo " Hi $your_name,  Thanks for your answer"
if [[ "${sub1}" == "${cou}" ]]
then
echo "Ans-1 ${cou} Your score is 10"
elif [[ "${sub2}" == "${ter}" ]]
then
echo "Ans-2 ${ter}"
elif [[ "${sub3}" == "${pro}" ]]
then
echo "Ans-3 ${cou}"
elif  [[ "${sub1}" == "${cou}" ]]
then
echo "Your Score is 30 out of 10 - Not Bad"
elif  [[ "${sub1}" == "${cou}" ]] && [[ "${sub2}" == "${ter}" ]]
then
echo "Your Score is 30 out of 20 - GooD"
elif  [[ "${sub1}" == "${cou}" ]] && [[ "${sub2}" == "${ter}" ]] && [[ "${sub3}" == "${pro}" ]]
then
echo "Your Score is 30 out of 30 - Hoorah  Excellent"
else
echo  "You scored nothing try agin..Thanks"
fi



#!/bin/bash

echo "##### WELCOME TO QUIZ GAME #####"
echo "Enter your name"
read your_name
echo "Q.1 In which course your are currently enrolled?"
read cou
sub1="${cou}"
echo "Q.2 Which terminal/prompt are you in?"
read ter
sub2="${ter}"
echo "Q.3 There are two terminals in Windows? 1-DOS and 2-?"
read pro
sub3="${pro}"

echo " Hi $your_name,  Thanks for your answer"
if [[ "${sub1}" == "${cou}" ]]
then
echo "Ans-1 ${sub1}"
elif [[ "${sub2}" == "${ter}" ]]
then
echo "Ans-2 ${sub2}"
elif [[ "${sub3}" == "${pro}" ]]
then
echo "Ans-3 ${sub3}"
else
echo  "You scored nothing try agin..Thanks"
fi