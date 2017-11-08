arr1 = ["1", "23.0", "63.3", "24.09", "33"].map do |iterator|
    puts iterator.to_i
end

arr2 = ("a".."j").to_a.map do |y| #converts on an array of strings and map every element
    puts y * 2
end

Hash[1.1, 2.4, 7.9, 9.1, 0.1, 5.0].map do |z|
    puts z.to_s
end

#IRB
    #Hash[[%w(A dynamic open source programming language)].map {|x| [x,x.length]}]
    #Hash[1.1, 2.4, 7.9, 9.1, 0.1, 5.0].map {|x| [x,x.to_i]}]

arr1 = ["The", "quick", "brown", "fox"].to_s.map do |b|
    puts b
end