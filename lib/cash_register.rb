class CashRegister
  attr_accessor :CashRegister, :CashRegisterWithDiscount 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount 
  end 
  
end
