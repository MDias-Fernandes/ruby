# Ways to pass an argument for a method

# Basic argument syntax
# Named arguments
# Default arguments

# Methods arguments - data provided by a user, a database query or an API "Madeira bruta para produzir o taco de baiseball"
    #Arguments allow dynamic behavior for a method, a method needs data for return/produce something.

# The Method - It's the engine that work the data received and return/produce something "Máquina que faz o taco de baiseball"
    # This is where the logical goes that will produce the desired behavior.

# What's method return - The final return/produce by the method "Taco de baiseball PRONTO"



# Basic argument syntax
def full_name (first_name, last_name)
    first_name + " " + last_name
end

puts full_name("Jordan", "Hudgens")





# Named arguments - It's used for explicitly define what value will be passed for the argument indepedently on how the values are passed
def address (country: , city: , zip_code: , number: , street:)
    puts country
    puts city
    puts zip_code
    puts number
    puts street
end

# The following values for the arguments isn't in order that the method called was created, 
# but the explicitly definition for them do this for us.
    # And the method will work perfectly fine.
    # Should be used without parenthisis
puts address street: 'Street name', number: '21047', zip_code: '0500000', city: 'Berlim', country: 'Germany'





# Default arguments, here i can pass default arguments, but in case of a explicitly change in calling this method,
# the deafult argument will be overrited.
def movie_streaming (title:, language: 'EN')
    puts title
    puts language
end

# Should be used without parenthisis
puts movie_streaming title:'French Operation' #The default language will be passed, so, 'language' = "EN"
puts movie_streaming title:'Chinese Operation', language:'CHI' #The argument 'language' will be overrited to 'laguage' = "CHI"