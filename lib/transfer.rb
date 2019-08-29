class Transfer
  # your code here
  
  attr_reader :sender, :receiver, :status, :amount
  
  def initialize(from, to, amt)
    @sender = from 
    @receiver = to 
    @amount = amt
    @status = "pending"
  end 
end
