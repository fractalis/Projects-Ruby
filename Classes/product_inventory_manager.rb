class Product
	attr_accessor :quantity_inv
	attr_reader :price, :id

	def initialize kwargs
		@price = kwargs[:price]
		@id = kwargs[:id]
		@quantity_inv = kwargs[:quantity_inv]
	end

end

class Inventory
	attr_accessor :stock

	def initialize stock
		@stock = stock
	end

	def inventory_value
		total_stock = 0
		stock.each { |item| 
			total_stock += (item.price*item.quantity_inv)
		}
		total_stock
	end
end

products = [Product.new(:quantity_inv => 5, :price => 0.50, :id => 0),
			Product.new(:quantity_inv => 6, :price => 1.25, :id => 1)]

inventory = Inventory.new(products)
puts "Total inventory worth: $" + inventory.inventory_value.to_s