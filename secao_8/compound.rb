x=10
y=100
z=10

# "!=" -> NOT EQUAL TO

#Logical Operator AND
if x == z && y > z
    puts "Conditionals above it is true"
end

#Logical Operator OR
if x == z || y > z
    puts "One of those conditionals above it is true"
end

#Logical Operator COMBINATIONS
if (x == z && y > z) || y == z
    puts "One of those conditionals like expressions in math above it is true"
end

#Logical Operator COMBINATIONS
if (x == z && y > z) && y == z
    puts "Isn't gonna work because both sides must be thruth"
else
    puts "Combination return false"
end