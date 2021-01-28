def bubble_sort(list)
    list.length.times do        #loop through the list
        list.each_with_index do |value, i|      #pull the value and index each item
            if list[i + 1]      #only compare values if theres an index to compare it to
                if value > list[i + 1]
                    list[i], list[i + 1] = list[i + 1], list[i]     #if the left value is greater than the right value, swap them.
                end
            end
        end
    end
    return list     #return the sorted list
end


#test sort
unsorted = [3, 5, 72, 1, 0, -3, -15, 2]
sorted = bubble_sort(unsorted)
p sorted