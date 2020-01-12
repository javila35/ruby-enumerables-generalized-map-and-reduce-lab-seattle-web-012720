def map(array)
  index = 0 
  new_array = []
  while index < array.length
    new_array.push(yield(array[index]))
    index += 1 
  end
  new_array
end 

def reduce(source_array, starting_point=0)
  index = 0
  while index < source_array.length
    starting_point += yield(source_array[index])
    index += 1
  end
  total
end 