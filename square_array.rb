def square_array(array)
  # your code here
  squarray = Array.new(array.size)
  array.each {|val, index| squarray << val}
end
