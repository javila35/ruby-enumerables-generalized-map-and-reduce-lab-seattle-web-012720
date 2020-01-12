def map(n)
  index = 0 
  array = []
  while index < .length 
    yield
    index += 1 
  end
  array
end 

map() {
  |n| n * -1
}