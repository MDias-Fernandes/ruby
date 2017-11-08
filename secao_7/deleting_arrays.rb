arr = [1, 46, 437, 347, 7574, 37783, 745, 7357, 3373, 464]

arr.delete(347) #Deletes the specified element in the arguments
arr.delete_at(5) #Deletes the element on #5 position

#FLOAT
float_array = [1.5, 2.5, 5.5, 8.5, 10.5, 15.5, 20]
float_array.delete_if do |counter|
    counter < 10.5
end
puts float_array.to_s

#STRING
string_arrays = ["asdf", "poli", "poiuio", "dog", "cat"]
string_arrays.delete_if do |length|
    length.length < 4
end
puts string_arrays