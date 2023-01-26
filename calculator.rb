puts "Enter a number: "
num1 = gets.chomp().to_i#Eliminates the newline that comes when user presses enter
puts "Enter another number: "
num2 = gets.chomp().to_f#Converts string to float
puts (num1 + num2)