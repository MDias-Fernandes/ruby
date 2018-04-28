#Factorials

def factorial(number)
    arr = (1..number).to_a.reverse.each do |i|
        number += number * (i - 1)
        # => 3628800
    end
    puts number.to_s.split(//).map(&:to_i).inject(:+)
    # to_s
    # split the string in an index inside the array
    # map passing the arg to_i
    # inject the sum inside the array
end

puts factorial(10)
# => 27