# require 'pry'
def square_array(array)
  # your code here
  new_arr = Array.new
  counter = 0
  while array[counter] do
    puts new_arr.push(array[counter]**2)
    counter+=1
  end
  return new_arr
end
