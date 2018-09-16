#! /bin/bash

#ECHO COMMAND

# echo Hello World!

#VARIABLES - uppercase - Letters, Numbers.Underscores

# NAME="Yaroslav"
# echo "My name is $NAME"
# echo "My name is ${NAME}"


#USER IMPUT

# read -p "Enter your name: " NAME 
# echo "Hello $NAME, nice to meet you"


##CONDITIONALS / IF

# if ["$NAME" == "Bed"]
# then 
#     echo "Your name is Ben"
# fi


# if ["$NAME" == "Ben"]
# then 
#     echo "Your name is Ben"
# else
#     echo "Your name is not Ben"
# fi


# if [ "$NAME" == "Ben" ]
# then 
#     echo "Your name is Ben"

# elif [ "$NAME" == "Jack" ]   
#     then echo "Your name is Jack"
# else
#     echo "Your name is not Ben"
# fi

# COMPARISON




# NUM1=3 
# NUM2=5 

# if [ "$NUM1" -gt "$NUM2" ]
# then echo "$NUM1" is greated than "$NUM2"
# else echo "$NUM1" is less than "$NUM2"
# fi


###
# -eq
# -ne
# -gt
# -ge
# -lt
# -le
###


# FILE CONDITIONS

# -d
# -e
# -f
# -g




# FILE="text.txt"
# if [ -e "$FILE" ]
# then echo "$FILE exists!"
# else echo "$FILE is not a file"
# fi



#CASE STATEMENTS 


# read -p "Are you 21 or over? Y/N" ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#     echo "You can have a beer:)"
#     ;; 
#     [nN] | [nN][oO])
#     echo "Sorry, no drinking"
#     ;;
#     *)
#     echo "Please enter y/yes or n/no" 
#     ;; 
# esac 


#LOOPS


# NAMES="Brad Kevin Alice Mark"
# for NAME in $NAMES



# do echo "Hello $NAME"
# done



# FOR LOOP TO RENAME

# FILES = $(ls *.txt)
# NEW = "new"
# for FILE in $FILES

#     do echo "Renaming $FILE to new - $FILE"
#     mv $FILE $NEW-$FILE
# done



# WHILE LOOP - read through the lines of file

# LINE=1
# while read -r CURRENT_LINE
# do echo "$LINE: $CURRENT_LINE"
# ((++LINE))
# done <"./new-1.txt"



# FUNCTION

# function sayHello() { 
# echo "Hello world"
# }
# sayHello



# FUNCTION WITH PAR

# function greet() { 
# echo "Hello, I am $1 and I am $2"
# }

# greet "Yaroslav" "22"



#CREATE FOLDER AND WRITE TO THE FILE

mkdir hello
touch "hello/world.txt"
echo "Hello World!" >> "hello/world.txt"
echo "Created hello/world.txt"