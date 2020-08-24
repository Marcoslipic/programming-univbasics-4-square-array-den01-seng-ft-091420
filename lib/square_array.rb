require 'pry'

def square_array(array)
  # your code here 
  new_array = []
  counter = 0 
 while new_array.length < array.length do
  new_array[counter] = array[counter] ** 2 
  counter += 1 
end
new_array
end