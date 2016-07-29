class ShoppingCart
  def initialize
    @items = []
  end
end

class Item 
  def initialize(name, price)
      @name = name
      @price = price
  end

  def price
 	@price=price
  end
end

class Houseware < Item
  def price
  	if price>100
  		@price=price-(price*0.05)
  	else
  		@price=price
  	end

  end
end

class Fruit < Item
  def price
  	day=Date.today
  	condition1=day.saturday?
  	condition2=day.sunday?
  	if condition1==true || condition2==true
  		@price=price-(price*0.1)
  	else
  		@price=price
  	end
  end
end

require"pry"
binding.pry

banana=Houseware.new("Banana", 120)
banana.price

puts banana