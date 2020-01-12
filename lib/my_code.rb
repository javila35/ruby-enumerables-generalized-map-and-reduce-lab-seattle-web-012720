def map(array)
  index = 0 
  new_array = []
  while index < array.length
    method = new_array.push(array[index])
    yield(method)
    index += 1 
  end
  new_array
end 