#r  => Reading
#a  => Appending
#w  => Just Writing
#w+ => Reading and Writing
#a+ => Open a file for reading  and appending
#r+ => Opening a file for updating, both reading and writing

#NEVER FORGET THE ABOVE 'ARGUMENTS'

File.open("new_file.rb", 'w+') do |f|
    f.write("Twins, Astros, Mets and Yankees")
end

file_to_save = File.new("other_new_file.rb", 'w+')
file_to_save.puts("Hello, a line in another file created by ruby coding")
file_to_save.close
