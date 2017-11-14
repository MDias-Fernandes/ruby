#Hashes are knowed too how DICTIONARY, or something like that
    #Key value pair collection - each element has a key element, different in that arrays
    #has one element and that's enough. And sometimes an element can be another hash
#Hashes are more pratical than arrays, that needed iterating or loops

#Basic syntax for an hash "MODERN"
positions = {first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
puts positions

#Basic syntax for an hash "OLD SCHOOL"

positions3 = {"first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa"}
puts positions3

positions4 = {:first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa"}
puts positions4

#Grabbing the position of an hash
#puts positions[:first_base] #Chris Carter
#puts positions[:short_stop] #Carlos Correa