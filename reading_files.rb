File.open("C:/Users/User/Documents/Ruby projects/Ruby/README.md", "r") do |readme|
    for line in readme.readlines()
        puts line
    end
    puts readme.readchar()
    puts readme.readline()
    puts readme.read()

end