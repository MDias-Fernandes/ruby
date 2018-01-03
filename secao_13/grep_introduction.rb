#grep
#Search through an element and find it in a elegant way

arr = [1, 2, 3, 4, 5, 5, 5, 5, 5, 6, 9]
puts arr.grep(5).to_s # => [5, 5, 5, 5, 5] | Gives another array with elements selected