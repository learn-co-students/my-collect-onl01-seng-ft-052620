
def my_collect(array)
  modified_array = []
  index = 0

  while index < array.length  
   modified_array << yield(array[index])
   index += 1
  end  
  modified_array 
end





# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end