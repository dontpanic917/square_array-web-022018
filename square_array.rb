def square_array(array)
  # your code here
  squarray = Array.new(array.size)
  array.each {|val, index| squarray << val ** 2}
  return squarray
end
