# Exception Handling in Ruby
# Called "rescue"

# num = 10 / 0 # ZeroDivisionError

# nums = [1, 2, 3]
# puts nums["Test"] # no implicit conversion of String into Integer (TypeError)


# Catch Error or Exception
begin
    num = 10 / 0
    puts num

    nums = [1, 2, 3]
    puts nums["Test"]
rescue ZeroDivisionError
    puts "Division by 0 Error" # Did not break the program
rescue TypeError => e # Store Error in variable
    puts e # Will show what the actual error
end    