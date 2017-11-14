#Helpful methods to work with hashes

#Add elements on a hash
positions = {first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
puts positions
positions[:third_base] = "John Hashville"
puts positions

#Reverse positions from key and value
positions2 = {a: 1, b: 2, c: 3, d: 4, e: 5}
puts positions2 #{:a=>1, :b=>2, :c=>3, :d=>4, :e=>5}
positions3 = positions2.invert
puts positions3 #{1=>:a, 2=>:b, 3=>:c, 4=>:d, 5=>:e}

#Join the two hashes
puts positions2.merge(positions3) 
#{:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, 1=>:a, 2=>:b, 3=>:c, 4=>:d, 5=>:e}

puts positions3.values.to_s #[:a, :b, :c, :d, :e]
puts positions3.keys.to_s   #[1, 2, 3, 4, 5]

arr_hash = positions3.to_a
puts arr_hash.to_s #[[1, :a], [2, :b], [3, :c], [4, :d], [5, :e]]