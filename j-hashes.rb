# Hash is a type of data structure where we can store a bunch of different pieces of information
# Hash is SIMILAR to Arrays
# The difference is, with Hashes, we can store something called KEY-VALUE pair. 
# It's like Object in JS or Dictionaries in Python

province = {
    "JKT" => "Jakarta",
    "BDG" => "Bandung",
    "SBY" => "Surabaya"
}

puts province
puts province["JKT"] # This will print the Value of JKT

city = {
    :TNG => "Tangerang",
    :BGR => "Bogor",
    :DPK => "Depok"
}

puts city
puts city[:BGR]

number = {
    1 => "One",
    2 => "Two",
    3 => "Three"
}

puts number
puts number[3]