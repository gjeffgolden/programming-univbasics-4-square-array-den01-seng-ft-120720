
def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length()
    new_array.push(array[counter] ** array[counter])
    counter += 1 
  end
  puts new_array
end

square_array(numbers)



