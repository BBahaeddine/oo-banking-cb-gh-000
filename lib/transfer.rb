class Transfer
  
  attr_accessor :sender
  attr_accessor :receiver
  attr_accessor :status
  attr_accessor :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
    
  end
end
