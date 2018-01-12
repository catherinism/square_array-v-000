def square_array(array)
  numbers = [1, 2, 3]
  numbers.each {|number| numbers **2}
end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
