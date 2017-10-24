# procs
# methods and/or process that can be stored inside variables and then called.


# a proc method can store a block of code, the clock it's inside curly braces passing 2 arguments
full_name = Proc.new do |first, last| 
    first + " " + last
end



# Ways to retrieve the functionality of method 'full_name'
puts full_name["Jordan", "Hudgens"]
puts full_name.call("Jordan", "Hudgens")