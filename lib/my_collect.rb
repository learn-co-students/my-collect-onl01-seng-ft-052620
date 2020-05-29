def my_collect(array) 
 
new_array = []
index = 0 

while index < array.length 
new_array << yield(array[index])
index += 1 

end
new_array
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]