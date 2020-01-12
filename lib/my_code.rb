def map(array)
  index = 0 
  new_array = []
  while index < array.length 
    setup = new_array.push()
    yield(setup)
    index += 1 
  end
  new_array
end 

map(array) {
  |n| n * -1
}