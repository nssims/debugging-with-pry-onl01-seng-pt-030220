require 'pry'

def plus_two(num)
	num + 2
	num 
  binding.pry	
end

def plus_two(num)
  num + 2
end 

plus_two(3)