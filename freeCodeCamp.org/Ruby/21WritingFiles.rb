# https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options

# "r" - read only, default mode, starts at beginning of the file
# "r+" - read-write, starts at beginning of file 
# "w" - write only, truncates existing file to zero length or creates a new file for writing
# "w+" - read-write, truncates existing file to zero length or creates a new file for reading and writing
# "a" - write-only, starts at end of file if file exists, otherwise creates a new file for writing
# "a+" - write-only, starts at end of file if file exists, otherwise creates a new file for reading and writing
# "b" - Binary file mode (may appear with any of the key letters listed above) Suppresses EOL <=> CRLF conversion on Windows. And sets external encoding to ASCII-8bit unless explicitly specified
# "t" - Text file mode (may appear with any of the key letters listed above except "b") 

# Appending to a text file - employees txt file

File.open("20Employees.txt", "a") do |file| # a - appending 
    file.write("\nOscar, Accounting") # appending new employee details on a new line
end

# if we use "w" instead of "a" - the new employee details overwrites the existing file contents

File.open("21index.html", "w") do |file| # creates a new HTML file since it doesn't exist at the time of execution of this code 
    file.write("<h1>Hello</h1>") # writing in the newly created file
end

File.open("20Employees.txt", "r+") do |file| # read + write  
    file.readline()
    file.write("Overidden") # Overidding from the cursor position after reading first line ^
end

