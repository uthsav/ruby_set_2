# User should be able to enter the string
# If entered character is uppercase, convert to lowercase and vice versa
# Ex: qWInix TechnOLOgy -> QwiNIX tECHNoloGY
# arr=["qWInix TechnOLOgy"]
# p arr.map(&:downcase)

puts "enter the string"
str=gets.chomp
p str.swapcase
