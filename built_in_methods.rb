# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include? method is calling on the string "Hello World" this method is asking if what we have in our paramater is in our string. 
#The return value is true since "Hello" is in our sting.
"Hello World".include?("Hello")

#The end_with? method is is calling on the sting "Hello World" this method is asking if our argument "Hello" at the end of our string.
#The return value is false since "Hello" is not the last word in the string.
"Hello World".end_with?("Hello")

#The end_with? method is is calling on the sting "Hello World" this method is asking if our argument "rld" at the end of our string.
#The return value is True as "rld" as our string ends with rld.
"Hello World".end_with?("rld")

#The even? method is asking if our integer is even or not. The return on this is true since 12 is an even number.
12.even?

# .next is calling on the next number in a sequence. The return on this is 19 as it is the number that follows.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

new_string = "RedBull is amazing"
newer_string = "Sushi is a gift to the world"
# .include? is calling on our new_string to see if the argument "Monster" is included. The return will be false. 
p new_string.include?("Monster")
# .chop is cutting the last character of our string. The return being "Sushi is a gift to the worl" 
p newer_string.chop


# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
age = 31
shoe_size = 10
# .next is taking the value I assigned for age and adding 1 to it. The return value comes back as 32
p age.next
# .even? is taking the value I have set for shoe_size and evaluating if that number is even or not. The return will be true.
shoe_size.even?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

amount_of_friends = [2, 5, 6, 8, 10]
family_names = ["cindy", "Scott", "Murphy"]
# .first will return the first element in my array. The return here would be "cindy"
family_names.first 
# .push will add my new element to the array at the end. The return would be [2, 5, 6, 8, 10, 15]
amount_of_friends.push(15)