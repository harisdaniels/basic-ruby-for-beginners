# gets -> Special Commands -> Allow us to enter piece of information into the program
# name = gets
# puts ("Hello " + name)


puts "Enter your name: "
name = gets.chomp() # Not make a New Line
puts "Enter your age: "
age = gets.chomp() # Not make a New Line
puts ("Hello, " + name + "!" + " You are " + age + ".")