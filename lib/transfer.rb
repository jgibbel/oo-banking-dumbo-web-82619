class Transfer
  # your code here
  
  attr_reader :sender, :receiver
  
  def initialize(from, to, amt)
    @sender = from 
    @receiver = to 
    @amt = amt
    @status = "pending"
  end 
end
