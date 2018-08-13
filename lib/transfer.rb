class Transfer
  
  attr_accessor :sender
  attr_accessor :receiver
  attr_accessor :status
  attr_accessor :transfer_amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @transfer_amount = amount
    @status = "pending"
    
  end
end
