def map(n)
  index = 0 
  array = []
  while index < n.length 
    yield
    index += 1 
  end
  array
end 

map(n) {
  |n| n * -1
}