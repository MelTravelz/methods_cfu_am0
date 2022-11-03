# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, 
#using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The .include? string method is called on the string element (I wonder if i can use this word instead of object?) "Hello World"
#The return value is delivered as a Boolean which will be TRUE
#This method includes one paramater; it searches within the string to see if that paramater is included or not
#No arguments are passed.
"Hello World".include?("Hello")

#The .end_with? string method is called on the string element "Hello World" and includes one paramater
#The return value is delivered as a Boolean which will be FALSE this time
#It is searching within the string to see if it ends with whatever is inside the paramater
"Hello World".end_with?("Hello")

#This is the same string method as in lines 19-22. 
#In this example the element withint the paramater is not a word but only a few characters
#The method is still searching within the string to see if the string ends with whatever is written in the paramaters.
#The return value is TRUE
"Hello World".end_with?("rld")

#The .even? integer method is called on the integer 12
#The return value is delivered as a Boolean which is TRUE
#It is asking if the provided integer is an even number
12.even?

#The .next integer method is called on the integer 18
#The return value is delivered as an Integer which is 19
#It is asking what integer comes after the integer that was provided
18.next


