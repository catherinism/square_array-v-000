def square_array(array)
  array = [1, 2, 3]
  array.collect do |number|
    square_array(number)
  end
end
