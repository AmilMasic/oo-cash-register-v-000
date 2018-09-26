  require "pry"
class CashRegister

  attr_accessor :total, :discount, :item, :price
  def initialize(discount = 0)
    # @total = total
    @total = 0
    @discount = discount
    @items = []
  end

 def total
   @total
 end

  def add_item(title, price, quantity = 1)
    @item = title
    self.total
    self.total = self.total + (price * quantity)
    # @items << @item
    while i < quantity
      i = 0
      @items << title
      i += 1
    
  end

  def apply_discount
    if self.discount == 0
      "There is no discount to apply."
    else
      self.total = self.total - (self.total * 0.2)
      "After the discount, the total comes to $#{self.total.to_i}."
    end
  end

  def items
    @items
  end

end
