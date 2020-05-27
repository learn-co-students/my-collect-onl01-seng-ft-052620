def my_collect(collection)
    output = []
    i = 0
    while i < collection.length
        output << yield(collection[i])
        i += 1
    end
    output
end


