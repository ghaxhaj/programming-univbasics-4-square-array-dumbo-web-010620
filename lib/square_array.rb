def square_array(numbers)
  counter = 0
  while numbers[counter] do
    puts numbers[counter]**2
    counter +=1
  end
end

num= [1,2,3]
square_array(num)
