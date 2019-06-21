def my_collect(array) # put argument(s) here
    newArray = []
    i = 0
    # code here
    while i < array.length
      a = yield(array[i])
      newArray << a
      i = i + 1
    end
    newArray
  end

