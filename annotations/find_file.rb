#find file and directory

puts File.expand_path(File.dirname(__FILE__)) << ("/" + __FILE__)   #dirname of this file + file
puts "---------------"
puts __FILE__                                                       #filename of this file
puts "---------------"
puts File.expand_path(File.dirname(__FILE__)) << ("/../upload.png") #filename from a file defined
puts "---------------"

#split text from a file (.txt) and map every element until the desired element be found.
File.open('C:\Users\user_name\Downloads\document_txt.txt', 'r') do |find_url|
    find_url.each_line do |line|
        array_from_email = line.split
        array_from_email.map do |element|
            if element.include? ('http://www.')
            puts element
            end
        end
    end
end
