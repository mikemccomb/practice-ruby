# Ruby Syntax

# shoes = { :color => "red", :size => "large", :price => 39.99, :in_stock => false }
# hats = { :color => "blue", :size => "small", :price => 9.99, :in_stock => true }
# gloves = { :color => "black", :size => "medium", :price => 12.49, :in_stock => true }

# Java Syntax

# shoes = { color: "red", size: "large", price: 39.99, in_stock: false }
# hats = { color: "blue", size: "small", price: 9.99, in_stock: true }
# gloves = { color: "black", size: "medium", price: 12.49, in_stock: true }

# puts "The #{shoes[:size]} #{shoes[:color]} shoes cost $#{shoes[:price]}."

# puts "The #{hats[:size]} #{hats[:color]} shoes cost $#{hats[:price]}."

# puts "The #{gloves[:size]} #{gloves[:color]} shoes cost $#{gloves[:price]}."

# Classy Syntax

class Store
  attr_accessor :color, :size, :price, :in_stock

  def initialize(inventory)
    @color = inventory[:color]
    @size = inventory[:size]
    @price = inventory[:price]
    @in_stock = inventory[:in_stock]
  end
end

shoes = Store.new(color: "red", size: "large", price: 39.99, in_stock: false)
# hats = Store.new("blue", "small", 9.99, true)
# gloves = Store.new("black", "medium", 12.99, true)

p shoes.price
p shoes.size
p shoes.color
shoes.price = 59.99
p shoes.price
