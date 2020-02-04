require 'pry'

def prying_into_the_method
	puts "We're inside the method"
	puts "We're about to stop because of pry!"
	binding.pry
puts "The program froze before it could read me"
end

prying_into_the_method