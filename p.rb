 class Lord
 	def avatars(par)
		# @a=par
		
	end
end
 class Lord1 < Lord
 	# puts  avatars("my")
 	def method1
 		puts "#{avatars("Matsya")},I am Fish"
	end
 end
 class Lord2 < Lord
 	def method2
		puts "#{avatars("kurma")},I am tortoise"
	end
 end
class Lord3 < Lord
 	def method3
		puts "#{avatars("Narashima")},I am lion"	
	end 
end l1=Lord1.new
 l1.method1 
 l2=Lord2.new
 l2.method2
 l3=Lord3.new
 l3.method3
