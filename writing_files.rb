=begin
File.open("C:/Users/User/Documents/Ruby projects/Ruby/README.md", "a") do |file|
    file.write("\nHaving fun so far")

end
=end

File.open("employees.txt", "r+") do |file|
    #file.write("Michael, manager\n", "Jim, sales\n", "Kelly, customer service\n", "Creed, quality assurance\n", "Oscar, accounting\n")
    file.readline() #Moves cursor to the next line, line 2
    file.write("Overridden") #Overwrites the existing text in line 2
end
