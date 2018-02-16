def square_array(array)
  # your code here
  squarray = []
  array.each {|val, index| squarray << val ** 2}
  return squarray
end
