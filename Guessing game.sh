## Guessing Game##
#User will try to guess the number of files in the directory#


ch=-1
cor=7
typeset -i num=0

#Game Begins
echo "How many files are in the working directory?"

###Answer
(( answer = 7))

while (( ch !=answer )); do
        num=num+1
        read -p "Take a guess $num: " ch
        if (( ch< cor )); then
                echo "Too Low"
                echo "Try again"
        elif (( ch > cor )); then
                echo "Too High"
                echo "Try again"
        fi
done
#Finish
echo "CONGRATULATIONS!!You guessed it right!!"
