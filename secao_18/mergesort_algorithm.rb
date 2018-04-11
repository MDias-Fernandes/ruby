def merge_sort(list)
    if list.length <= 1
        list
    else
        mid = (list.length / 2).floor
        left = merge_sort(list[0..mid - 1])
        right = merge_sort(list[mid..list.length])
        merge(left, right)
    end
end

def merge(left, right)
    if left.empty?
        right
    elsif right.empty?
        left
    elsif left.first < right.first
        [left.first] + merge(left[1..left.length], right)
            #left = [1, 4, 2, 3]
            #left.first = [1]
            #new_left = [4, 2, 3]
            #right = [100, 101, 103]
            #newly_merged = [1] + [4] + ...
    else
        [right.first] + merge(left, right[1..right.length])
    end
end
arr = [4, 9, 5, 3, 1, 2, 6]
puts (merge_sort(arr).to_s)
# => [1, 2, 3, 4, 5, 6, 9]