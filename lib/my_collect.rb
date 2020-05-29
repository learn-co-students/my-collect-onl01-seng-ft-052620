require 'pry'

# def my_collect(array)
# binding.pry
# if array.length == 0
#     return 0

# elsif

#     array[0].include?(" ")

#     array.map do |element|
#     element.split(" ").first
# end

# else

#     array.map do |content|
#     content.upcase
#     end

# end

# end


def my_collect(array)
    new_array = []
    # if array.size == 0
    #     return 0
    # else
    counter = 0
    while counter < array.length
        new_array << yield(array[counter])
        counter += 1
    end
    
    new_array
end

# my_collect() do |element|
#     if element.include?(" ")
#         element.split(" ").first
#     else
#         content.upcase
#     end
# end



# my_collect(array) do |element|
#     element.split(" ").first
# end