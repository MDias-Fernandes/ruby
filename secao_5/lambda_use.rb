#lambda use

# The only diff between proc and lambda is just the name of the method, do i prefer this
full_name = lambda do |first, last| 
    first + " " + last
end
puts full_name["Jordan", "Hudgens"]



# A way to use lambda/proc it's by the following way ¬¬
full_name2  = -> (first, last) {
    first + " " + last
}
puts full_name2 ["Hudgens", "Jordan"]