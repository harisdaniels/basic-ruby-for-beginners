# Strings -> one of the common data types in Ruby -> represent/store & work with Plain Text Data

# Method -> is a block of code that can be called
# It will either modify the strings, give information about strings

# Anything put inside the quotation marks "" or '' cand be called as String
puts "Haris Kaisar"
puts "Haris\" Kaisar"
puts "Haris\nKaisar" # Print New Line

# Put String in a variable or container
name = "Haris Kaisar"
puts name
puts name.upcase() # Method or Function
puts name.downcase()
puts name.length() # 12 characters
puts name.include? "Haris" # will return True/False

# Access Individual character inside the String
name = "Haris Kaisar"
      # 012345
puts name[5] #put Index of the character (from 0. 1, 2, 3) -> 0 means the First

# Print out a range of the characters
puts name[0, 3] # Will print the First 3 Characters / Will Print Index 012
# 0 -> start index (will be printed)
# 3 -> end index (will NOT be printed)

# it is going to tell what position a specific character in String starts at.
puts name.index("K") # 6 (Index)

name1 = "      Haris Kaisar      "
puts name1.strip() # to remove trailing whitespace


puts "Learn Ruby".upcase()