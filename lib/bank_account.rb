class BankAccount
  attr_accessor :status, :balance
  attr_reader :name
  def initialize(name)
    @name = name
  end
  
end
