#Setters and Getters

##############################GETTERS
class ApiConnector
    #Anithing inside here belongs to 'ApiConnector' class
    #Attribute Accessors, in terms of JAVA for example, means create a getter and setter method
    #The definitions below stands for the attributes (variables) for this class
    attr_accessor :title, :description, :url

    def uncalled_method
        puts "Testing class call, but this method won't be called"
    end

    def work_method
        puts "Testing class cal, this method will work because will be called"
    end
end

#The above class doesn't work if won't instantiated, so it's need setters method ...



###############################SETTERS
api = ApiConnector.new
api.url = "http://www.google.com/"
puts api.url
# => http://www.google.com/

api.work_method
# => Testing class cal, this method will work because will be called