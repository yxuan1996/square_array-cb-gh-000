def square_array(array)
  new_array = []
  array.each do |x|
    square = x*x
    new_array.push(square)
  end
  return new_array
end
