def square_array(numbers)
  numbers = [1,2,3]
  counter = 0 
  new_array = []
  while counter < numbers.length()
    new_array.push(numbers[counter] ** numbers[counter])
    counter += 1 
  end
  puts new_array
end

square_array(numbers)



