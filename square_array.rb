def square_array(array)
  numbers = []
  array.collect do |number|
    square_array(number).each do |square
  end
end
