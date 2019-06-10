def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i = i + 1 
  end
  new_array 
end

# can handle an empty collection
# yields the correct element from a given collection 
# does no modify the original collection
# yields the correct element from a given collection 
# returns a new collection of appropriately modified elements