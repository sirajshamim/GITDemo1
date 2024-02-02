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