def map(array)
  index = 0 
  new_array = []
  while index < array.length
    new_array.push(yield(array[index]))
    index += 1 
  end
  new_array
end 

def reduce(source_array, starting_point=nil)
  index = 0
  while index < source_array.length
    yield(starting_point += starting_point + source_array[index])
    index += 1
  end
  starting_point
end 