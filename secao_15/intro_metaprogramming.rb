#Introduction to metaprogramming
#It's the hability to open up a class, overrinding a method and give to the program some customization

class Baseball
end

#p Baseball.new.swing
#------------------------------------------------------------
class Baseball2
    def swing
        "HomeRun"     
    end                                 #3
end

p Baseball2.new.swing
# => HomeRun
#------------------------------------------------------------
class Baseball2
    def swing
        "Strike"     
    end                                 #2
end

p Baseball2.new.swing
# => Strike
#------------------------------------------------------------
#The overrinding classes/methods in ruby gives the possibility 
#To take An existing class/method and change his struture
#And ruby will Always execute the last overrided class/method