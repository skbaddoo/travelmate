=begin 
some examples of how conditionals return booleans
test = 1 == 2
puts test 

test = (2 >= 1)
puts test


# using if and else statements to measure equality

puts "give me a number" 
num = gets.to_f

if num > 5 then # this is what happens when the condition if met or true
	puts num.to_s + " is greater than 5 "
elsif num < 5 then # here is what happens in the alternate condition
	puts num.to_s + " is less than 5"
else # this is what happens when the first two scenarios are not met or untrue
	puts num.to_s + " is equal to 5"
end 

 

#using if and unless to measure inequality
puts "give me a number "
num = gets.to_f

puts "num is not 5" unless num == 5 
puts "num is 5 " if num == 5
# in the above statement note how "unless" and if are put after the statement
=end

# to use "unless as a conditional statement"
puts "give me a number"
num = gets.to_f

puts "num is not 5" unless num == 5 
puts "num is 5 " if num == 5

unless num == 7 
	puts " your number is unlucky"
else  
	puts "dammit! Today is your lucky day"
	
end