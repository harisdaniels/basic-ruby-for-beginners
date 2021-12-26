puts 5
puts 5.7
puts -5
puts -5.7

# Basic Aritmethic/Calculation
puts 5 + 9
puts 9 - 5
puts 5 * 9
puts 10 / 5
puts 2 ** 3
puts 10 % 3

# Store in variables
num = 22
# puts ("My fav num is " + num) # no implicit conversion of Integer into String (TypeError)
puts ("My fav num is " + num.to_s)


# Method -> Block of Code that can be called
num1 = -20
puts num1.abs() # Absolute Value
num2 = 20.6654
puts num2.round() # Round/Membulatkan 5.4 -> 5, 5.7 -> 6

# Ceiling and Floor Function
puts num2.ceil() # 21
puts num2.floor() # 20

# Special Method -> Math Class -> to do specific Math Operation
puts Math.sqrt(36) # 6.0
puts Math.log(1)


# Working with Floating Point Number and Integer Number
puts 1.5 + 7 # Get Float Number 8.5
puts 10 / 7 # 1
puts 10 / 7.0 # 1.4285714285714286