def sayhi(name = "Blank", age = 0)
    puts ("Hello, " + age.to_s + "-year old " + name + ". Welcome to Ruby.")
end

sayhi()
sayhi("Frank")
sayhi("Frank", 26)

def cube(num)
    return num**3
end
puts cube(3)