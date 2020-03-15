numbers = [1,2,3]

def square_array(numbers)
  squared_numbers = [1,2,3]
  numbers.each do |number| ** |number|
end

end

def square_array(array)
  squared_array = []
  array.each do |number|
    squared_array.push(Integer(number)**2)
  end
  return squared_array
end