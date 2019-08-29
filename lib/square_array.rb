def square_array(array)
  count = 0
  new_array = []
  while array[count] do
    new_array[count] = array[count] * array[count]
    count +=
  end
end


puts square_array([1,2,3])