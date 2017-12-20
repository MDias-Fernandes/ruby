#Setters and Getters

##############################GETTERS
class ApiConnector
    #Anithing inside here belongs to 'ApiConnector' class
    #Attribute Accessors, in terms of JAVA for example, means create a getter and setter method
    #The definitions below stands for the attributes (variables) for this class
    attr_accessor :title, :description, :url

    #method 1
    def uncalled_method
        puts "Testing class call, but this method won't be called"
    end
    
    #method 2
    def work_method 
        puts "Testing class cal, this method will work because will be called"
    end

    #method 3
    def work_math_method(a, b)
        c = a + b
        puts c
        c = a * b
        puts c
        c = a - b
        puts c
        c = a / b
        puts c
    end
end

#The above class doesn't work if won't instantiated, so it's need setters method ...

###############################SETTERS
api = ApiConnector.new
api.url = "http://www.google.com/"
puts api.url
# => http://www.google.com/

#calling work_method
api.work_method
# => Testing class cal, this method will work because will be called

#calling work_math_method passing below argumrnts
api.work_math_method(10,5)
# => 15
# => 50
# => 05
# => 02