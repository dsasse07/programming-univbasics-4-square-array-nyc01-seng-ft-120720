def square_array(array)
  # your code here 
  index = 0
  while array[index] do 
    array.each { |i| i**2 }
    index +=1 
  end
end