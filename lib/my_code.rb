def map(array)
  index = 0 
  new_array = []
  while index < array.length
    new_array.push(yield(array[index]))
    index += 1 
  end
  new_array
end 