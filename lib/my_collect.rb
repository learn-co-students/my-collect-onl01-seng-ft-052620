# require 'pry'

def my_collect(array)

if array.length == 0
    return 0

elsif

    array[0].include?(" ")

    array.map do |element|
    element.split(" ").first
end

else

    array.map do |content|
    content.upcase
    end

end

end



# my_collect(array) do |element|
#     element.split(" ").first
# end