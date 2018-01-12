def square_array(array)
  numbers = []
  array.each do |e|
    numbers.push(e ** 2)
  end
  numbers
end
