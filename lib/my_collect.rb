def my_collect(array)
 i = 0 
 lang= []
 while i < array.length
lang << yield(array[i])
 i += 1
end
lang
end
