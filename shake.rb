class Ingredient
  attr_reader :name, :price
  def initialize(name, price)
      @name = name
      @price = price
  end
end

class MilkShake
  attr_reader :name, :base_price, :ingredients
  def initialize(name)
  	@name = name
    @base_price = 3
    @ingredients = [ ]
  end

  def add_ingredient(ingredient)
    @ingredients.push(ingredient)
  end

  def price_of_milkshake
  #Let's establish what our counter should be before we start adding ingredients into the mix
  total_price_of_milkshake = @base_price
  #Add each ingredients price to our total
  @ingredients.each do |ingredient|
    total_price_of_milkshake += ingredient.price
  end
  #return  our total price to whoever called for it
   total_price_of_milkshake
   # @total.price_of_milkshake
	end
end

class shop
	def initialize 
		@milklist = [ ]

	end

	def add_milk(milkshake)
		@milklist.push(milkshake)
	end

	def checkout
		@milklist.each do |milkshake|
			puts milkshake.name
			milkshake.ingredients.each do |ingredient|
				print "\t", ingredient.name, " ", ingredient.price
			end
			puts "\n"
			print "\tTotal price: ", milkshake.price_of_milkshake
			puts "\n"
		end
	end

	def total_price
		total=0
		@milklist.each do |milkshake|
			total=total + milkshake.price_of_milkshake
		end
		print "Price of all milkshakes: ", total, "\n"
	end

end


end




nizars_milkshake = MilkShake.new
banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate Chips", 1)
nizars_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(chocolate_chips)
require'pry'
binding.pry
nizars_milkshake.price_of_milkshake
puts nizars_milkshake