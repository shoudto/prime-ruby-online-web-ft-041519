require 'pry'
require 'prime'

def prime?(number)
  # binding.pry 
  false if number < 2 
  (2..number - 1 ).each do |num|
    if (number % num) == 0 
      false
  end 
end 