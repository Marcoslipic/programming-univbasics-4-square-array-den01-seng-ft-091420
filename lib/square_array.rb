require 'pry'

def square_array(array)
  # your code here 
  new_array = []
 # counter = 0 
  array.length.times { |counter|
  new_array = array.push(array[counter] ** 2) }
  new_array
end