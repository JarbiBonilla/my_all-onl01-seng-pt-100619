require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
   i = i + 1
   block_return_values << yield(collection[1])
 end
end