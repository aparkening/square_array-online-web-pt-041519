def square_array(array)
  new_array = []
  counter = 0 
  array.each do |element| 
    new_array[counter] = element ** 2
    counter += 1 
  end 
  new_array
end