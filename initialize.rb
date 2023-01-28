#The Initialize method with Classes in Ruby

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)#This method gets called every time you create a new instance of a class (object)
        @title = title #The @title refers to the tite attribute of our class
        @author = author
        @pages = pages
    end
end

book3 = Book.new("A Song of Ice and Fire", "George R. R. Martin", 700) #This calls the initialize method and passes it some parameters

puts book3.title