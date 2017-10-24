#In the below code what happens it's that 'void_method' it's just printing out the value, but isn't returning anithing. It's a VOID method
def void_method
    puts "Hey there!"
end

#If i reference a variable to this method, the return from this is "nil"
x = void_method


#In the below code i explicitly use the word 'return' to return something inside a method. (use 'return' on ruby it's a bad practice)
def return_method
    return "Hey There, return"
end

puts x = return_method

#If i reference a variable to this method, the return from this is "Hey There, return"

#The explanation above it's for debugging purposes in IRB