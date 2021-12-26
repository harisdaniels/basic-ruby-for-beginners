File.open("rreadingfiles.txt", "a") do |file|
    # a for append mode
    # file.write("Molly, DevOps") # this line is going to get appended onto the end of the file
    file.write("\nMolly, DevOps")
end

File.open("rreadingfiles.txt", "w") do |file|
    # w for write mode to modify, overwrite information in file, also create new file
    
    file.write("\nMolly, DevOps") # This will overwrite file
end

File.open("rreadingfiles.txt", "r+") do |file|
    # r+ for read and write mode
    # Insert text at specific point in file
    file.readline() # File cursor/File buffer -> mover the cursor to the next line
    file.write("Molly, DevOps")
end