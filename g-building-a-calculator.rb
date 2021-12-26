# When we enter in information into Ruby, 
# Ruby automatically just converts whatever you entered in into a string
# Ruby do concatenating 2 Strings

puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()

#Converting from String into Number (integer)
puts (num1.to_i + num2.to_i) # to_i -> "to integer"


#Converting from String into Number (float)
puts "Enter a number: "
num3 = gets.chomp().to_f
puts "Enter another number: "
num4 = gets.chomp().to_f

puts (num3 + num4)

