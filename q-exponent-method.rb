# How we can use something like For Loop in order to write a little method/function
# Exponent Method take 2 numbers, Base Number, and Power Number

def power(base_num, power_num)
    result = 1

    power_num.times do |num|
        result = result * base_num
        # if the power_num = 3, will go to loop through 3 times
        # It is only going to work for Positive number Exponent
    end

    return result
end

puts power(8, 3) # 8 * 8 * 8