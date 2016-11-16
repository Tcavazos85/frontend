require_relative 'customer'

class ATM < Customer
	attr_accessor :deposit, :withdrawal, :balance, :quit 
	def initialize(deposit, withdrawal, balance, quit)
		@deposit = deposit
		@withdrawal = withdrawal
		@balance= balanace
		@quit = quit
	end
end

