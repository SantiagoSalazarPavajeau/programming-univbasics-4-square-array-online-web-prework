
def square_array(array)
  counter = 0
  
  while counter < array.size do
    array << array[counter] ** 2
    counter += 1
  end
  array
end