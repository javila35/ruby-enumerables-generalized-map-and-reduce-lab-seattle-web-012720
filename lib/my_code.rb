def map(array)
  index = 0 
  new_array = []
  while index < array.length
    yield(array)
    index += 1 
  end
  new_array
end 