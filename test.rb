def make_sandwhich(element1, element2)
  base = "A #{element1} and #{element2}"
  yield(base)
end 

make_sandwhich("chicken", "mayonaise") do |innards|
  puts "#{innards} on rye"
end 