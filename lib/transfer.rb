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
  
  def valid?
    if @sender.valid? && @receiver.valid?
      return true 
    end 
    return false
  end
  
  def execute_transaction
  end
  
  def reverse_transfer
  end
end
