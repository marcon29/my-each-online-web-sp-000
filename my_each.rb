def my_each(array)
  i = 0
  while i < array.length
    yield(item)
    i += 1
  end
  array
end
