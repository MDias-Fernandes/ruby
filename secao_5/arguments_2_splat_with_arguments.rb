# Arrays and Hashes
# Splat arguments - Working with a big quantity of arguments in a method, passing to it like an Array
# To work with collections the better way of doing that it's using SPLAT ARGUMENTS


# Simple way of implementing the splat arguments - USE 1 ASTERISKS
def baiseball_team *players
    puts players
end

puts baiseball_team "carrera", "lincoln", "george", "andrea", "marta"





# Keyword based splat arguments - USE 2 ASTERISKS
# The following method will scan a 'data structured table' and for each struct the logical will be executed
# for this, it's necessary pass a 'data structured table' and associate then with a variable
# so pass the variable like an argument for the method and let's see the magical
def baiseball_team2 **players_based_structure_data
    players_based_structure_data.each do |player, position|
        puts "Player name: #{player}"
        puts "Player position: #{position}"
        puts "\n"
    end
end

structured_data = {
    "Carrera": "2nd base",
    "wthwth": "5nd base",
    "wrthwrth": "7nd base",
    "luillu": "9nd base",
    "luiuilil": "3nd base",
    "liluiluil": "4nd base",
}

#Calling the method passing the structured data as an argument
baiseball_team2 structured_data





#Using HASH syntax it's for optionals data, and works like NAMED ARGUMENTS, but in this case, it's possible add infinity data
def optional_data optionals={}
    puts optionals[:some_data]
    puts optionals[:another_data]
    puts optionals[:another_one]
end

# So it's needed pass the arguments values to the method when call it, like NAMED ARGUMENTS
optional_data another_one: "And one more", another_data: "It's another data", some_data: "It's some data"
