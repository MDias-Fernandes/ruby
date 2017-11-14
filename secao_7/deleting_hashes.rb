#New nil hash to be incremented
positions2 = Hash.new
positions2[0] = {salute: "Hello There - 0"}
positions2[1] = {salute: "Hello There - 1"}
positions2[2] = {salute: "Hello There - 2"}
positions2[3] = {salute: "Hello There - 3"}
positions2[4] = {salute: "Hello There - 4"}
positions2[5] = {salute: "Hello There - 5 too much caracters"}
positions2[6] = {salute: "Hello There - 6 too much caracters"}

positions2.each do |position|
    #puts position
end

positions2.delete(2)
#puts positions2

#Delete by position
positions = {first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
puts positions
positions.delete(:second_base)
puts positions

#Delete by conditional
positions2 = {first_base: "Chris Caaaaaaaaaaaaarter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
puts positions2
positions2.delete_if do |key, value|
    value.length > 15
end
puts positions2