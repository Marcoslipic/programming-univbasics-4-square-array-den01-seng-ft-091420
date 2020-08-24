require 'pry'

def square_array(array)
  # your code here 
  new_array = []
  counter = 0 
  while array[counter] do
    new_array = array.push(array[counter] ** 2) 
    counter += 1 
 end
 binding.pry 
  return new_array 
end