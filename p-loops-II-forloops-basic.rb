people = ["Ina", "Budi", "Dina", "Cahyo", "Ani", "Eni"]

# Common For-Loop
for person in people
    puts person
end

# For-Each Loop
people.each do |person|
    puts person
end

# Loop through a range of numbers
for index in 0..5
    puts index # 0, 1, 2, 3, 4, 5
end

# 
6.times do |number|
    puts number
end