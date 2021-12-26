# Method is a block of code that we can write, which will perform a specific task
# Method = Function

# def = defining method/function

def say_hi
    puts "Hello World"
end

puts "Start"
say_hi    #Call the Method/Function
puts "Finish"

# Methods or Function with Parameter
def say_hello(name, age) # With Parameter
    puts ("Hello " + name + ", you are " + age.to_s)
end

say_hello("Haris", 28)


# We can mitigate in Ruby when we do not have parameter to input
# We can give Default Values. We give parameters Default Value

def say_hey(name = "No Name", age = -1) # Parameter with Default Value
    puts ("Hello " + name + ", you are " + age.to_s)
end

say_hey("Haris")
say_hey