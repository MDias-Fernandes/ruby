#self => Instatiate whatever is the object that it's being called
class String
    def censor(bad_word)
        self.gsub! "#{bad_word}", "CENSORED"
    end 

    def num_chars
        size        
    end
end

p "The bunny was in trouble with the king's bunny".censor
# => "The CENSORED was in trouble with the king's CENSORED"
# calling the censor method it's an example because call all the class String
# The behavior of the String was OVERRIDED

p "The bunny was in trouble with the king's bunny".num_chars
# => 45
# The same example above, but with another method

# => "String".CHANGE_BEHAVIOR