def my_collect(array)
  i = 0
  array_1 = []
  while i < array.length
    array_1 << yield(array[i])
    i += 1
  end
  array_1
end

