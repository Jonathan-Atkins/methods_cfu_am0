# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "Hello friend"
end

puts greeting



# Call the method at least twice, and store the return value in a variable:

puts "#{greeting}, I said, #{greeting}!"

# Use the puts or print command to see the return value in the console:

puts "Why do you #{first_laugh}, when I say #{greeting}"

# What is the return value of your method?

"Ha Ha & Hello, Friend"

# How many arguments did you pass your method?

# Two I believe

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(str)
  "Hello #{str}. Nice to meet you"
end

# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:

name1 = "Bob"
name2 = "Mary"

puts custom_greeting(name1)
puts custom_greeting(name2)

# What is the return value of your method?
"Hello {unique name}, nice to meet you"

# How many arguments did you pass your method?

#Two, Bob and Mary

# What data type was your argument(s)?

# Strings

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def full_name(first_name, middle_name, last_name)
  "Hello, #{first_name}. I see that your middle name is #{middle_name} and your last name is #{last_name}. Your full name must be #{first_name} #{middle_name} #{last_name}."
end

first_name = "Jonathah"
middle_name = "James"
last_name = "Atkins"

puts "Hello Mr. #{full_name(first_name, middle_name, last_name)}. I like the name #{first_name}. I think #{full_name(first_name, middle_name, last_name)} is a really cool name."


# What is the return value of your method?

# The full name, more specifically first, middle and last

# How many arguments did you pass your method?

#3

# What data type was your argument(s)?

#"Strings"


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(num)
  num ** 2
end


# Call the method at least twice, and store the return value in a variable:

answer1 = square(5)
answer2 = square(10)


# Use the puts or print command to see the return value in the console:

puts "The result of 5 is #{answer1}"
puts "The result of 10 is #{answer2}"


# What is the return value of your method?

# The result of 5 is 25
# The result of 10 is 100

# How many arguments did you pass your method?
 # Two

# What data type was your argument(s)?

#Integers


# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:

# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(int,str)
  if int > 3
    "#{str} is stocked"
  elsif int > 0
    "#{str} - running LOW"
  else  
    "#{str} - OUT of stock!"
  end
end




puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"