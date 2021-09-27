# Not all things in the world can fall under the data types of strings/integers/floats/etc.
# Ruby allows you to create your own data type to handle such things (ex Book, Credit Card, Water bottle, Person etc) 
# Ruby basically allows you to create custom data types - Class

# Creating a Book data-type / Book class, and creating some book objects

# modelling a real-world entity inside of a program
# "Telling Ruby what a book is: " 
class Book 
    attr_accessor :title, :author, :pages
end 

# NOTE: All variables in Ruby are essentially objects
# All datatypes in Ruby are objects - string, number, boolean - all of these are objects - Everything is an object in Ruby
#object - book 1

book1 = Book.new() # Creating a book object
book1.title = "Harry Potter" # 
book1.author = "J K Rowling"
book1.pages = 400

puts book1.title

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkien"
book2.pages = 500

puts book2.author