#find file and directory

puts File.expand_path(File.dirname(__FILE__)) << ("/" + __FILE__)   #dirname of this file + file
puts "---------------"
puts __FILE__                                                       #filename of this file
puts "---------------"
puts File.expand_path(File.dirname(__FILE__)) << ("/../upload.png") #filename from a file defined
puts "---------------"