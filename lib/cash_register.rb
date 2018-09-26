  require "pry"
class CashRegister

  attr_accessor :total, :discount, :item, :price
  def initialize(discount = 0)
    # @total = total
    @total = 0
    @discount = discount
  end

 def total
   @total
 end

  def add_item(title, price, quantity = 1)
    @item = title
    self.total
    self.total = self.total + (price * quantity)
  end

  def apply_discount
    #infinite loop
  # while discount == 20
  #   self.total = self.total - (self.total * 0.2)
  #   puts "After the discount, the total comes to $#{self.total.to_i}."
  # end
  #   puts "There is no discount to apply."
    # break

  end
end
