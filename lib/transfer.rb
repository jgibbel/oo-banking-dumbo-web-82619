class Transfer
  # your code here
  
  attr_reader :sender 
  
  def initialize(from, to, amt)
    @sender = from 
    @to = to 
    @amt = amt
  end 
end
