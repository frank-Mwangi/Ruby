def exponent(base, power)
    result = 1

    power.times do
        result = result * base
    end 
    
    return result
end

puts exponent(8, 12)