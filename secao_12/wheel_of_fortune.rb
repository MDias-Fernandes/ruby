starting_sentence = "Hi from matching land"
sentence_array = starting_sentence.split(//).map(&:downcase)
#["h", "i", " ", "F", "r", "o", "m", ...] and ALL in downcase
account_count = sentence_array - [" "]
#How much index minus the empty spaces on it
#With empty spaces = 20 indexes
#Without empty spaces = 17 indexes
final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split(//)
#Subtitute all the caracters for "_" and split it like the line 3, but with "_"


while sentence_array.count("") < account_count.count
    puts "Guess a letter:"
    guess = gets.downcase.chomp

    if sentence_array.include?(guess)
        letter_index = sentence_array.find_index(guess)
        sentence_array[letter_index] = ""
        final_sentence[letter_index] = guess
        puts "Correct! The sentence: #{final_sentence.join}"
    else
        puts "Sorry, try again!"
    end
end
# FAQ - REVIEW lesson 62