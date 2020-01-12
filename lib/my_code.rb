def map(array)
  index = 0 
  new_array = []
  while index < array.length
    new_array.push(yield(array[index]))
    index += 1 
  end
  new_array
end 

def reduce(array, starting_point=0)
  index = 0
  while index < array.length
    starting_point += yield(array[index])
    index += 1
  end
  starting_point
end 