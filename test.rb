def make_sandwhich(element1, element2)
  yield("A #{element1} and #{element2} sandwhich")
end 

make_sandwhich("chicken", "mayonaise") do |innards|
  puts "#{innards} on rye"
end 