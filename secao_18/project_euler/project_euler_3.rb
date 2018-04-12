require 'humanize'

no_space_array, total =[], 0
(1..1000).to_a.map(&:humanize).each do |word|
    # => ["one", "two", "three", ..., "one thousand"]
    no_space_array << word.delete(" ").delete("-")
end

#puts no_space_array
# => ["onethousand"]

no_space_array.each do |element|
    total += element.length
end

puts total
# => 21124