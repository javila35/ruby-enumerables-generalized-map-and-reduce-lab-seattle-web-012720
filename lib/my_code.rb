def map(source_array)
  index = 0 
  array = []
  while index < source_array.length 
    yield
    index += 1 
  end
  array
end 

map(source_array) {
  |array| array << source_array* -1
}