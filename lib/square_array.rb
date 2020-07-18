require 'pry'
def square_array(array)
  # your code here
  counter = 0
  while array[counter] do
    puts array[counter]**2
    binding.pry
    counter+=1
  end
end
