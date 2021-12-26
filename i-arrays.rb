people = Array["Ina", "Budi", "Dina", "Cahyo", "Ani", "Eni"]
             #   0       1       2       3       4      5
             #   -6     -5      -4      -3      -2      -1
puts people
puts people[3]
puts people[-5] #Counting from the back

# Get a range of elemants
puts people[3, 2]

# Change the element
people[0] = "Inem"
puts people

#Specific mehtod that can be used in Arrays
puts people.length() # How many elememts
puts people.include? "Budi" # This will return true/false
puts people.reverse() # Modify order of the array

# Sort Arrays Alpabhetically
puts people.sort()

# You CANNOT sort different Data Type in Array
test = Array["Ina", 3, "Dina", 7.3, "Ani", false]
#puts test.sort()

# Situations that you are NOT going to know what exactly elements you are going to put inside of the array right upfront
people2 = Array.new
people2[0] = "Euis"
people2[2] = "Heni"
puts people2