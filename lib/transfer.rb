class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end 
  
  def valid? 
    sender.valid? && receiver.valid? 
  end
  
  def execute_transaction
    if self.valid? && sender.balance >= amount 
    end 
  end
  
  def reverse_transfer
    
  end
  
  
  
end
