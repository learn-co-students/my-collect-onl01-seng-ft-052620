def my_collect(list)
    modified_list = []
    index = 0

while index < list.length
    modified_list << yield(list[index])
    index += 1
    end

modified_list
end 


