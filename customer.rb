class Customer
	attr_accessor :first_name, :last_name, :account_number, :balance 
	def initialize(first_name, last_name, account_number, balance)
		@first_name = first_name
		@last_name = last_name
		@account_number = account_number
		@balance = balance

	customer1 = Customer.new("John", "Smith", 987654321, 1203)
	customer2 = Customer.new("Mary", "Smith", 123456789, 15986)
	customer3 = Customer.new("Giovanni", "Silvas", 654789321, 98758)