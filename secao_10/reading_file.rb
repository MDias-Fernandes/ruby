#Read a file
manifesto = File.read("_file_for_test.txt")
copy = File.read("_file_for_test_2.txt")

# Join the texts from other files into an array
agile_arr = manifesto.split
agile_arr2 = copy.split
master_array = (agile_arr + agile_arr2)

# Treat each element in the above arrays
master_array.each do |element|
    puts element.upcase
end