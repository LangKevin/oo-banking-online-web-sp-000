class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :transfer
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @transfer = "pending"
  end

  def valid?
    if sender.valid? || recevier.valid?
      return true
    else
      return false
    end
  end

  def execute_transaction
  end  
end
