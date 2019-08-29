class Transfer
  # your code here
  
  attr_reader :sender, :receiver, :status, :amount
  
  def initialize(from, to, amt)
    @sender = from 
    @receiver = to 
    @amount = amt
    @status = "pending"
  end 
  
  def valid?
    if @sender.valid? &&  @receiver.valid?
      true 
    else false 
    end 
  end 
  
  def execute_transaction
    if @status == "pending"
    @sender.balance -= @amount
    @receiver.balance += @amount
    @status = "complete"
    else "no"
    end 
  end 
  
end
