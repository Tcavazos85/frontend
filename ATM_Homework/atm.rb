require_relative 'customer'

class ATM < Customer
	
	def initialize(first_name, last_name, account_number, balance)
		super(first_name, last_name, account_number, balance)
	end
	
end

customer1= ATM.new("John", "Smith", 987654321, 1203)

input= ""
while input != "Q"
	
  puts "Hi #{customer1.first_name}, what would you like to do?"
  puts "D)eposit, W)ithdraw, B)alance, or Q)uit:"

  input= gets.chomp.upcase
  
  	if input == "B"
		balance = customer1.balance
  		puts balance

	elsif input == "D"
	  	puts "How much is your deposit today?"
	  		deposit = gets.chomp.to_f
	  		balance = balance + deposit
	  		puts balance

	elsif input == "W"
	  	puts "How much would you like to withdrawl today"
	  		withdrawl = gets.chomp.to_f
	  	while withdrawl > balance
	  		puts "Insufficient funds!!!!  Please choose a lesser amount!"
	 		withdrawl = gets.chomp.to_f
	 	end 
	  		balance = balance - withdrawl
	  		puts balance
	end
  end
		puts "Have a nice day!"
	

  		
  		

