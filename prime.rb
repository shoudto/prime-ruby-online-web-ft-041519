require 'pry'
require 'prime'

#in pry =>argument(number) = 2 

def prime?(number)
  # binding.pry 
  return false if number < 2 
  (2..number - 1 ).each {|num| if (number % num) == 0 return false}
  end 
    true
end 