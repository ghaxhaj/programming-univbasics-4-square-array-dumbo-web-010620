def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count += 1
  end
  squared
end

array = [1,2,3]
square_array(array)
