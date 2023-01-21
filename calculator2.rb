def calculator()
    puts "Enter the first number: "
    num1 = gets.chomp()
    puts "Enter the operator: "
    op = gets.chomp()
    puts "Enter the second number: "
    num2 = gets.chomp()
    if op == "+"
        puts (num1.to_f + num2.to_f)
        return
    elsif op == "-"
        puts (num1.to_f - num2.to_f)
        return
    elsif op == "*"
        puts (num1.to_f * num2.to_f)
        return
    elsif op == "/"
        puts (num1.to_f / num2.to_f)
        return
    else
        puts "Invalid operator"
        return
    end
end

calculator