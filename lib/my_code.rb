def map(source_array)
  index = 0 
  array = []
  while index < source_array.length 
    yield(source_array[index])
    index += 1 
  end
  array
end 

map(source_array) {
  |array| array * -1
}