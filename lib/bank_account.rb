class BankAccount
  attr_accessor :name 
  attr_accessor :balance
  attr_accessor :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

end
