# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#converts all the letters in string to lowercase

"Hello World".include?("Hello")

#this determines if the word is present substring, in this case "Hello" is found

"Hello World".end_with?("Hello")

#This determines if the string ends with the substring "Hello". This instance it does not so False

"Hello World".end_with?("rld")

#Determines if the string ends with the substring "rld" in this case is True

12.even?

#Determines if the characters within the string are even. T or F

18.next

#return the next integer or character to fall in sequence. ie 3.next -->


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

str1 = "aa"
str2 = "24"

next_str1 = str1.next
str2 = str2.to_i
next_str2 = str2.even?

#


# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
#puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = 10
num2 = 20

# Call the `next` method on num1
num_1_updated = num1.next

# Check if num2 ends with 0 using the modulo operator
#num_2_updated = num2.end_with(0)

#puts "Num 1's value is #{num1} and the next value is #{num_1_updated}" #Cannot figure out why its not outputting
#puts "Num 2 ends with 0: #{num_2_updated}"  #I need to work on this

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array1 = ["Jon", "Amanda", "Xavier"]
array2 = [1, 2, 3, 4]

array1_new = array1.pop
array2_new = array2.push(4)

puts "Array1 = #{array1}"        
puts "Popped Element = #{array1_new}"  
puts "Array2 = #{array2}"         
puts "New Array2 = #{array2_new}" 