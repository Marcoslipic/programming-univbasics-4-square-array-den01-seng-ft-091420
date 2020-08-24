require 'pry'

def square_array(array)
  # your code here 
  new_array = []
 # counter = 0 
 while new_array.length < array.length do
  array.length.times { |counter|
  new_array = array[counter] ** 2 }
  new_array
end
new_array
end