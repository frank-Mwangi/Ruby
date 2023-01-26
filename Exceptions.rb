
list = [1, 2, 3, 4, 5]
def safe_print_list(my_list=[], x)
    begin
        print my_list[x]
    rescue Exception => e
            print e
    end
end

safe_print_list(list, "dog")


=begin
begin
    num = 10/0
rescue Exception => e
    puts e
end
=end
