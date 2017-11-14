#Join Array allows to turn an array into a string edited

string_arrays = ["asdf", "poli", "poiuio", "dog", "cat"]
string_arrays2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts string_arrays.join(' - ')
puts string_arrays.join(' , ')
puts string_arrays.join(' . ')
puts string_arrays.join(' & ')
puts string_arrays.join(' + ')
puts string_arrays.join(' ')
var = string_arrays.join('')
puts "#{var} var - variable"


puts string_arrays.join(string_arrays2.to_s)
#asdf[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#poli[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#poiuio[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#dog[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#cat

puts (string_arrays + string_arrays2)
#at
#asdf
#poli
#poiuio
#dog
#cat
#1
#2
#3
#4
#5
#6
#7
#8
#9
#10