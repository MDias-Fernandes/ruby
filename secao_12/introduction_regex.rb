string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

#Everything inside slashes can be defined as a regex
puts string =~ /quick/ #Will print it out the position that start word 'quick'

#Example of ternary logical operator that is the same thing that IF/ELSE structure
################IF  | TRUE    |or| ELSE    |
puts string =~ /z/  ? "Valid" :   "Invalid" #Search only for DOWNCASE
puts string =~ /Z/  ? "Valid" :   "Invalid" #Search only for UPCASE
puts string =~ /z/i ? "Valid" :   "Invalid" #The 'i' seach for DOWN and UP cases

puts string =~ /[a-z]/ ? "Valid" :   "Invalid"

# Convert to enum scan all the VALUES, map them and, return all them
puts string.to_enum(:scan, /\d+/).map {Regexp.last_match}