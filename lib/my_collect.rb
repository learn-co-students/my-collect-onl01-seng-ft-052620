require "pry"
def my_collect(lang) 
   new_col = []
   i = 0
  while lang.length > i
  puts new_col << yield(lang[i])
  i += 1
end
new_col
  end 
  

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |uplang|
  uplang.upcase
end

