#Working with String substitution

puts str = "A RAPIDA RAPOSA PULOU SOBRE A RAPIDA GATA"
puts str.sub "RAPIDA", "primeiro termo" #Substitute only the first #{RAPIDA} intance [sub]
puts str.gsub "RAPIDA", "todos os termos" #Subsitute ALL the definied #{RAPIDA} instances [gsub]

puts "----------------------------------------------------------------------------------------------------------"

str.sub! "RAPIDA", "primeiro termo" #Substitute only the first #{RAPIDA} intance [sub]
puts str
str.gsub! "RAPIDA", "todos os termos" #Subsitute ALL the definied #{RAPIDA} instances [gsub]

# OBS.: In this case, the first treatment already changed 'RAPIDA' to 'primeiro termo', so
# the second treatment will just change the last instance 'RAPIDA' to 'todos os termos'

puts str

#When i use 'sub' or 'gsub' the value of the string isn't changed.
#When i put '! in the final of the method, the value of the string it's permanantly changed => 'sub!' and 'gsub!'
