def my_collect(array)
    new_modified_array = []
    index = 0
    while index < array.length
        new_modified_array << yield(array[index])
        index += 1
    end
    new_modified_array
end

