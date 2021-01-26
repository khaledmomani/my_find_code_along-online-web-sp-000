require 'pry'

def my_find(collection)
i = 0
empty = [ ]
while i < collection.length 
if yeild (collection[i])
  return collection[i]
end 
i = i + 1
end
end