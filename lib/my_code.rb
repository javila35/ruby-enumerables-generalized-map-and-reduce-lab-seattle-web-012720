require 'pry' 
def map(array)
  index = 0 
  new_array = []
  while index < array.length
  binding.pry
    insert = yield
    new_array << insert
    index += 1 
  end
  new_array
end 