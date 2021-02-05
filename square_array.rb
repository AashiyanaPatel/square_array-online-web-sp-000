def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2}
  arr
end
my_arr = [1,2,3]
p square_array(my_arr) #=> [1,4,9]

def square_array(numbers)
  new_numbers = []
  numbers.each do [num]
    new_numbers << (num ** 2)
  end
  return new_numbers
end