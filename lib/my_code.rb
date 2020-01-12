def map()
  index = 0 
  array = []
  while index < source_array.length 
    yield
    index += 1 
  end
  array
end 

map() {
  |n| n * -1
}