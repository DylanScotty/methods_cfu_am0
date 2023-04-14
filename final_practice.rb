# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "hello human"
end

puts greeting

# What is the return value of your method?
#"hello human"
# How many arguments did you pass your method?
#0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Well hello there, #{name}! good to see you"
end

puts custom_greeting("Dylan")

# What is the return value of your method?
#Well hello there, Dylan! good to see you
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
# The data type was a string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello, #{first_name} #{middle_name} #{last_name}! Hope you have a great day"
  end

puts greet_person("Dylan", "Scott", "Timmons")

# What is the return value of your method?
#Hello, Dylan Scott Timmons! Hope you have a great day
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
# Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num * num
end

puts square(10)

# What is the return value of your method?
#The return value is 100
# How many arguments did you pass your method?
# 1 argument
# What data type was your argument(s)?
# Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

# def check_stock(quantity, item)
#     if quantity > 0
#       if quantity >= 4
#         puts "#{item} is stocked"
#       else
#         puts "#{item} - running LOW"
#       end
#     else
#       puts "#{item} - OUT of stock!"
#     end
#   end


def check_stock(quantity, item)
    if quantity >= 4
        puts "#{item} is stocked"
    elsif quantity > 0
        puts "#{item} - running LOW"
    else
        puts "#{item} - OUT of stock!"
    end
end

puts check_stock(4, "Coffee")
puts check_stock(3, "Tortillas")
puts check_stock(0, "Cheese")
puts check_stock(1, "Salsa")