#  1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact


class Dp
	def everyone
		puts "Everybody can see my dp"
	end
	private
	def me
		puts "only i can see my dp"
	end
	protected
	def personal
		puts "only my contact people can see my dp"
	end
end
class Setting<Dp 
	def us
		everyone
		personal
		Dp.new.me rescue puts "you are not in my contact"

	end
end
set=Setting.new
set.us
# Dp.new.me rescue puts "you are not in my contact"

