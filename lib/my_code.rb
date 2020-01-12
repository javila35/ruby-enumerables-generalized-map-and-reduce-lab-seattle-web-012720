def map(array)
  index = 0 
  new_array = []
  while index < array.length
    yield(new_array.push(array))
    index += 1 
  end
  new_array
end 