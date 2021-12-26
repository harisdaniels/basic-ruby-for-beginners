# How to read file
File.open("rreadingfiles.txt", "r") do |file|
    # Path. You can use "r-reading-files.txt" if it is in same directory
    # "C:\Dev\Ruby\ruby-for-beginners\rreadingfiles.txt" # "r" for read
    
    # puts file # #<File:0x0000023af0c02308> (Metadata stored in Ruby)
    puts file.read().include? "Jim"
    puts file.read()
    puts file.readline()
    puts file.readlines()[3] # same as file.read() but stored in Array

    puts file.readchar()

    # Looping the file
    for line in file.readlines()
        puts line
    end

end # to signify when we are done working with file


# Another way to open file file
file = File.open("rreadingfiles.txt", "r")
puts file.read()
#Closing the file
file.close()