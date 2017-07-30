puts 'your name?'
name = gets.chomp
puts 'your name is: ' + name

puts "what is your password?"
pwd = gets.chomp

if pwd == "asdfasdf"
    puts true
else
    puts false
end