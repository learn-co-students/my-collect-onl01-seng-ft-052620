require 'pry'

def my_collect(name_array)
  i = 0 
  mod_array = []
  while i < name_array.length 
    mod_array << yield(name_array[i])
    i += 1 
  end
  mod_array
end 
