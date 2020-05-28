def my_collect(arr)
    #Create counter variable for index in arr
    i = 0 
    #Create new empty collection to store returns of the block
    rtn = []

    while i < arr.length
        rtn << yield(arr[i])
        i+=1
    end
    rtn
end 