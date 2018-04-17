# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion

class
	Vishnu
	def avatar(name)
		name.avatar
	end
end
class Lord_vishnu
	def avatar
		puts "Matsya,I am fish"
	end
end
class Lord_naryana
	def avatar
		puts "Kurma,I am tortoise"
	end
end
class Lord_ugra
	def avatar
		puts "Narashima,I am lion "
	end
end
v=Vishnu.new
v1=Lord_vishnu.new
v.avatar(v1)
v2=Lord_naryana.new
v.avatar(v2)
v3=Lord_ugra.new
v.avatar(v3)