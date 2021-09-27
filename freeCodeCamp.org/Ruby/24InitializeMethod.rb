# Instead of setting multiple attributes to a class one at a time, we cannot follow the way used previously as it is very tedious
# Initialize method helps solve this

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title # setting title attribute by the title parameter passed while creating the book object
        @author = author # setting author attribute by the author parameter passed while creating the book object
        @pages = pages # similar^
    end
end 

book1 = Book.new("Harry Potter", "J K Rowling", 400) # calling the initialize method, passing in the parameters and setting attributes of current obj with parameter passed
book2 = Book.new("Lord of the Rings", "Tolkien", 500)

puts book2.title
puts book1.author