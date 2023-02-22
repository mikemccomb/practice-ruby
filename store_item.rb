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
  attr_reader :color, :size, :price, :in_stock
  attr_writer :price

  def initialize(color, size, price, in_stock)
    @color = color
    @size = size
    @price = price
    @in_stock = in_stock
  end

  # def color
  #   @color
  # end

  # def size
  #   @size
  # end

  # def price
  #   @price
  # end

  # def price=(new_price)
  #   @price = new_price
  # end
end

shoes = Store.new("red", "large", 39.99, false)
#hats = Store.new("blue", "small", 9.99, true)
#gloves = Store.new("black", "medium", 12.99, true)

p shoes.price
p shoes.size
p shoes.color
shoes.price = 59.99
p shoes.price
