require 'pry'

def square_array(array)
  # your code here 
  new_array = []
  counter = 0 
  array.length.times { |counter|
  new_array = array[counter] ** 2 }
end