def square_array(array)
  count = 0
  while array[count] do
    array[count] * array[count]
    count +=
  end
end


puts square_array([1,2,3])