def my_collect(collection)
  i = 0
  name_collection = []
  while i < collection.length
    name_collection << yield(collection[i])
    i += 1 
  end
  name_collection 
end