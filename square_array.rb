def square_array(array)
  new_array = []
  array.each do |integer|
  new_array << integer ** 2
end
return new_array
 

def square_array(numbers)
  new_numbers = []
  numbers.each do [num]
    new_numbers << (num ** 2)
  end
  return new_numbers
end