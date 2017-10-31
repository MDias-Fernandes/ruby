arr = [23, 454, 6457, 37, 3745, 5745, 5748, 7488, 5784, 5448]

arr.each do |i| #It's a a simple counter that will perform something (below line) in each element inside the collection above
    puts i #For each one of elements inside 'arr' this method will print it.
end

puts '#########################'

#The below code does the exactly thing that the above code
arr.each { |i| 
puts i
}