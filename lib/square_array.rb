
def square_array(array)
  sq=[]
  counter = 0
  
  while counter < array.size do
    sq << array[counter] ** 2
    counter += 1
  end
  sq
end