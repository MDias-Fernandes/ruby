#Methods that will be created on th fly, a example of metaprogramming

class Dummy  
    def method_missing(m, *args, &block)  
      puts "There's no method called #{m} here -- please try again.... #{args}"  
    end  
end

Dummy.new.fly_method
# => There's no method called fly_method here -- please try again.... []

Dummy.new.other_method("a argument")
# => There's no method called other_method here -- please try again.... ["a argument"]

# Detailed information => https://www.leighhalliday.com/ruby-metaprogramming-method-missing