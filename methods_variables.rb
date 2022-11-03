# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

def snow_day
  "Brrr, looks cold out today!"
end

p snow_day.upcase

p snow_day.downcase

p snow_day.reverse

p snow_day.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = " 12/09/2021 "

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call 
# them on one of the variables above. Between reading the documentation and reading the output from calling the methods, 
# make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# Method 1: .swapcase
#The .swapcase method was called on the variable "user_name" and changed the case of all characters
#(ie. Uppercase Letters to lowercase / lowercase letters to UPPERCASE)
#The return value was a string: "COCO_11AM"
p user_name.swapcase

# Method 2: .strip
#Before I ran .strip string method I modified the original variable "last_login" to have a space before and after
#I printed that new modified variable to we could see the change that occured in the second line with the added method
#The .strip method deletes any "whitespace" before AND after the element
#I just learned that whitespace is not just a bar-tab space but can also be: null, horizontal tab, line food, vertical tab, form feed, carriage return 
#(I'm not sure what all those are, but its more than just a space!)
p last_login
p last_login.strip
#The return value (see below) is the string sans the whitespace
#" 12/09/2021 "
#"12/09/2021"

#So my question is what's the difference between .strip and .strip! methods? I read the Ruby Docs but I still don't understand.

# Method 3: .squeeze
#The .squeeze string method calls on the original variable and deletes any duplicate characters in it's string that are next to each other
#It's return value is a new string without those repeated characters: "coco_1am"
p user_name.squeeze

# Method 4: .replace
#The .replace string method calls on the exsisting variable and replaces it's string with a new string
#A paramater must be added to this method so it knows what you'd like the string to be replaced as
#The return value is the new string
p user_name.replace("gigi_11am")



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, 
# when at the end of a method name. Show your understading by providing an example and writing an explanation.

#Well, as stated above I had one of these "!" in a method. I know that the "bam" can mean "do the opposite of the direction I'm giving" 
#For example: "!="" is "not equal"

#After rereading the Ruby Docs, here's my best guess: 
#For .strip the return value is always the new/modified string
#But for .strip! the return value is either the new string (when it make changes) or "nul" (if there were no changes made)

#ok yea, when I look at the .squeeze method again, there is also a .squeeze!
# so the "!" methods return the modified string or nil, while the methods without a "!" returns the new/modified string only
#This can be shown by running two of the "!" methods after each other: 
p user_name.squeeze!
p user_name.squeeze!

#The first command will return the value "coco_1am" while the second returns nil






