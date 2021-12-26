# The "return" keyword is going to signal to Ruby that we are done with the method/function
# So when Ruby sees the "return" keyword, 
# it is going to jump and break out of the method/function and moove on to the next line of code
def cube(number)
    return number * number * number
end
puts cube(2)

# We can also return multiple pieces of information
def cube2(number)
    return number * number * number, 89
end
puts cube2(2)
# Acces each of individual value
puts cube2(2)[1]