# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# --- Version 1 ---
def greeting    
    "Good morning. I see the assassins have failed."
end 
p greeting 

# - What is the return value of your method?
# The return value of this greeting method is a string data type: "Good Morning. I see the assassins have failed."

# - How many arguments did you pass your method?
# There were zero arguments made to pass the method. 
# (What does "pass the method" mean? "make it work"?)


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

# --- Version 2 ---
def greeting(name)  
    "Good morning #{name}. I see the assassins have failed."
end 
p greeting("mother")

# --- Version 3 ---
def greeting(name, assassin_boss) 
    "Good morning #{name}. I see the assassins have failed. I'll have to speak to #{assassin_boss} later!"
end 
p greeting("Serap", "Ozguc")

# - What is the return value of your method?
# Version 2: The return value is a string: "Good morning mother. I see the assassins have failed."
# Version 3: The return value is a string: "Good morning Serap. I see the assassins have failed. I'll have to speak to Ozguc later!"

# - How many arguments did you pass your method?
# Version 2: one arguement: p greeting("mother")
# Version 3: two arguments: p greeting("Serap", "Ozguc")

# - What data type was your argument(s)?
# For both Versions, the arguments were also a string data type: "Serap", "Ozguc"


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num ** 2
end 
p square(10)


# - What is the return value of your method?
# The return value of the square method is an integer: 100

# - How many arguments did you pass your method?
# One argument was made to pass the method: p square(10)

# - What data type was your argument(s)?
#The argument was an integer data type: 10




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and 
# print outs the sentence of the entire string

def greet_person(first, middle, last)
    "Speak of the devil! #{first} #{middle} #{last} just walked in the door!"
end 
p greet_person("Jake", "Jimmy", "Jones")


# - What is the return value of your method?
# The return value of the greet_person method is a string: "Speak of the devil! Jake Jimmy Jones just walked in the door!"

# - How many arguments did you pass your method?
# There were three paramaters defined and three arguments were made to pass the method: p greet_person("Jake", "Jimmy", "Jones")

# - What data type was your argument(s)?
# The arguments were all string data types: "Jake", "Jimmy", "Jones"

