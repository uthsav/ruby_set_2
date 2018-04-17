
# 1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b
#         12
#         Result is 24

puts "select the option"
puts "1.addition"
puts "2.subtraction"
puts "3.multiplication"
puts "4.division"
puts "please select the option"
$x=gets.to_i


module Arithmetic
	def add
		puts "enter the first value"
		@a=Integer(gets)
		puts "Enter the second value"
		@b=Integer(gets)
		@z=@a+@b
		puts "the result is: #{@z}"
	rescue
		puts "enter valid number"
	end
	def sub
		puts "enter the first value"
		@a=Integer(gets)
		puts "Enter the second value"
		@b=Integer(gets)
		@z=@a-@b
		puts "the result is: #{@z}"
	rescue
		puts "enter valid number"
	end
	def mul
		puts "enter the first value"
		@a=Integer(gets)
		puts "Enter the second value"
		@b=Integer(gets)
		@z=@a*@b
		puts "the result is: #{@z}"
	rescue
		puts "enter valid number"
	end

	def div
		puts "enter the first value"
		@a=Integer(gets)
		puts "Enter the second value"
		@b=Integer(gets)
		@z=@a/@b
		puts "the result is: #{@z}"
	rescue
		puts "enter valid number"
	end
end
class Problems
	extend Arithmetic
end
puts "****addition*****"
Problems.add
puts "*****subtractiion***"
Problems.sub
puts "*****multiplication******"
Problems.mul
puts "****division*********"
Problems.div
