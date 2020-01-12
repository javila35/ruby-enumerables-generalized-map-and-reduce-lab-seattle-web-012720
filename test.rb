def make_sandwhich(element1, element2)
  yield("A #{element1} and #{element2} sandwhich")
end 

make_sandwhich("chicken", "mayonaise") {
  |b| 
  "#{b} on rye ."
  
}
