#Useful methods to iterate over an hash by the simple way

positions = {first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}

positions.each_key do |key|
    puts key
end

puts "------------------------"

positions.each_value do |value|
    puts value
end