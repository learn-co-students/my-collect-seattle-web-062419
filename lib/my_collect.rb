def my_collect(collection)
  collection.collect do |i|
    yield(i)
  end

end
