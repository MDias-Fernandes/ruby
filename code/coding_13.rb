string = "The quick brown fox jumped over the quick dog"

#Strip - Clean up any blank space after or/and before the quotes in the string
p string.strip

#Split - Convert the words of a String in a ARRAY
p string.size #How much characters are in there
p string.split.size #Hou much indexes are in there
p string.split(//).size #How much characters are in total in this indexes, similar to 'string.size'
p string.split(//) #split every character in the mentioned string in a index inside a array

string2 = "TO LOWERCASE"
p string2.downcase