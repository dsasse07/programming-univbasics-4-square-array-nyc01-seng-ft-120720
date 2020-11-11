require 'pry'
def square_array(array)
  # your code here 
  index = 0
  while index < array.length do 
    array[index] = array[index]**2
    binding.pry
    index +=1 
    binding.pry
  end
end