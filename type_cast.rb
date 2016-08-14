#!/usr/bin/ruby -w

def type_cast
	print "Enter first float number : "
	first = gets.to_f
	print "Enter second float number : "
	second = gets.to_f
	print "Product is #{first*second}"
end
type_cast