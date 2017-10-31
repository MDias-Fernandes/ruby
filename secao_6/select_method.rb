# Given an array of integers
# Only grab the even integers

(1..10).to_a.select do |x|
    if x.even?
        puts x        
    end
end





# Given an array of strings
# Return only the words that are over 5 letters

arr = ("The quick brown fox jumped over the quick dog").split
arr.select do |big_word|
    if big_word.length > 4
        puts big_word
    end
end




# Given an array of strings
# Return all of the vowels

arr = ["a", "b", "c", "d", "e", "f", "g"]
arr.select do |v|
    if v =~ /[aeiou]/ #select the compatible/equals values
        puts v
    end
end