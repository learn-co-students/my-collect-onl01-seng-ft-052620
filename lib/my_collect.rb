

def my_collect(array)
  new_array = []
  index = 0 

  while index < array.length 
    new_array << yield(array[index])
    index += 1 
  end
  new_array
end 

# ["Tim Jones", "Tom Smith", "Jim Campagno"]

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# # end

# ["Tim", "Tom", "Jim"]