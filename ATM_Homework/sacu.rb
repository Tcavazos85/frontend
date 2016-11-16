require_relative 'customer'
require_relative 'atm'

customer1= ATM.new("John", "Smith", 987654321, 1203)


  puts "Hi #{customer1.first_name}, what would you like to do?"
  puts "D)eposit, W)ithdraw, B)alance, or Q)uit:"

  input= gets.chomp.upcase

  if input == "B"
	customer1.balance
  	#puts balance

  elsif input == "D"
  	customer1.deposit

  #elsif input == "W"
  #	puts "How much would you like to withdrawl today"
  #	withdrawl = gets.chomp.to_f
  #	while withdrawl > balance
  #		puts "Insufficient funds!!!!  Please choose a lesser amount!"
  #		withdrawl = gets.chomp.to_f
  #	end 
  #		balance = balance - withdrawl
  #		puts balance

  # else input == "Q"
  #	puts "Have a nice day!"


  		
  		
 end