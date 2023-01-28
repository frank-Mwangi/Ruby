class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter and the Prisoner of Azkaban"
book1.author = "JK Rowling"
book1.pages = 1020

puts book1.title

book2 = Book.new()
book2.title = "The Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.author