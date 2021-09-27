File.open("20Employees.txt", "r") do |file| # File.open("Absolute File path", "mode") do |file| - storing in a variable called file
    
    #puts file.read() # gives a string
    #puts file.read().include? "Jim"
    #puts file.readline() # 1st line
    #puts file.readline() # 2nd line
    #puts file.readchar() # first char
    for line in file.readlines()
        puts line
    end

    #puts file.readlines()[0]
end

# Alternate way to open and close the file

file = File.open("20Employees.txt", "r")

puts file.read()

file.close() # very important to close so that the file doesn't take up memory