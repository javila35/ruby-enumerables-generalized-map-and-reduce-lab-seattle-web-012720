require 'pry' 
def map(array)
  index = 0 
  new_array = []
  while index < array.length
    insert = yield
    new_array << insert
    binding.pry
    index += 1 
  end
  new_array
end 