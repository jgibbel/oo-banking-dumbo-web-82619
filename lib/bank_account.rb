class BankAccount
  attr_reader :name, :status
  attr_accessor :balance
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end 

  def deposit(amt)
    @balance += amt 
  end 
  
  def display_balance 
    "Your balance is $#{@balance}." 
  end
  
  def status=(input)
    input
  end 
  
  def valid? 
    if (@status == "open" && @balance > 0)
      true 
    elsif @status == "closed"
      false 
    else false 
    end 
  end 
      
end
