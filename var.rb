#get  input from the user
#assign these to variables called num1 and num2

puts "enter a number"
num1 = gets.chomp.to_f
puts  "enter another number"
num2 = gets.chomp.to_f 

#perform some math

puts "the sum is " + (num1 + num2).to_s
puts "the product is " + (num1 * num2).to_s
puts "the difference is " + (num1 - num2).to_s
puts "the quotient is " + (num1 / num2).to_s

=begin
	introduce a constant called Three whose value 
	cannot be changed throughout the program
 
=end

Three = 3 

puts num1.to_s + " plus " + Three.to_s +  " = " + (num1 + Three).to_s 

# we try to redefine the constant Three
Three = 3.0 

