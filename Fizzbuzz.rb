def Fizzbuzz()
   for i in 0..100
        if i == 0
            print "0 "
        elsif (i % 15 == 0)
            print "FizzBuzz "
        elsif (i % 5 == 0)
            print "Buzz "
        elsif (i % 3 == 0)
            print "Fizz "
        else
            print i
            print " "
        end   
   end 
end

Fizzbuzz()