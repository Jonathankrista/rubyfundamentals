#!/usr/bin/ruby -w

num1 = 3
if num1 == 3
	print "Bit"
end

# going from 1 to 100 
for num in 1...101
	if num % 3 == 0 && num % 5 == 0
		print "BitmakerLabs" , "\n"
	elsif num % 3  == 0
		print "Bit\n"
	elsif num % 5 == 0 
		print "Maker\n"
	else 
		print num, "\n"
	end	
end	