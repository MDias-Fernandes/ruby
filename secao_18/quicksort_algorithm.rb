#adding a regular method inside a noative class in ruby

class Array
    def quicksort
        return [] if empty?

        #[34, 2, 1, 5, 3, 8, 4]
        #[34, 2, 1, 3, 8, 4]
        # pivot = 5 (random)
        # left = [34, 2, 1]
        # right = [3, 8, 4]
        pivot = delete_at(rand(size))
        left, right = partition(&pivot.method(:>))

        return *left.quicksort, pivot, *right.quicksort
    end
end

arr = [34, 2, 1, 5, 3, 8, 4]
puts (arr.quicksort).to_s