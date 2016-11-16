class Fighter
	attr_reader :name
	attr_accessor :health, :power

	def initialize(name, health, power)
		@name = name
		@health = health
		@power = power
	end

	def attack(enemy)
		enemy.lose_health(self.power, enemy.health)
	end

	def lose_health(enemy_power, health)
		self.health -= enemy_power
	end
end
	#
	#	boxer1 =Fighter.new('Rocky', 118, 15)
	#	boxer2 =Fighter.new('Muhammad Ali',100, 20)
	#	puts boxer1.attack(boxer2)
		#puts boxer2.inspect
	#	puts boxer2.attack(boxer1)
		#puts boxer1.inspect
#

