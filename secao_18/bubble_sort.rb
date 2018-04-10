# NOT TO BE IMPLEMENTED IN ANY KIND OF APPLICATION, JUST TO UNDERSTAND THE CONCEPT
def buble_sorting(array)
    n = array.length
    loop do
        #[1, 4, 5, 9, 6, 8, 7, 3, 2]
        swapped = false

        (n-1).times do |i|
            if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
            end
        end
        break if not swapped
    end
    array
end

a = [1, 4, 5, 9, 6, 8, 7, 3, 2]
puts buble_sorting(a).to_s
# => [1, 2, 3, 4, 5, 6, 7, 8, 9]

#SWAPPED METHOD EXAMPLE
#array = [4, 5, 6, 7]
#array[0], array[3] = array[3], array[0]
#array # => [7, 5, 6, 4]