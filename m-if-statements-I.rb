is_male = true
is_white = false

if is_male or is_white # It is going to execute when ONE OF THEM is true
    puts "You are male or you are white"
else
    puts "You are either not male or you are not white or both"
    # It is going to execute when BOTH OF THEM are false
end

if is_male and is_white # It is going to execute when is_male = true and is_white = true
    puts "You are a white male"
elsif is_male and !is_white # Not White is_male = true is_white = false
    puts "You are not white male"
elsif !is_male and is_white # Not Male is_male = false is_white = true
    puts "You are not male but are white"    
else
    puts "You are not male and not white" # Not both of them
end

