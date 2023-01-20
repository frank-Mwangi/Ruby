def sayhi(name = "Blank", age = 0)
    puts ("Hello, " + age.to_s + "-year old " + name + ". Welcome to Ruby.")
end

sayhi()
sayhi("Frank")
sayhi("Frank", 26)