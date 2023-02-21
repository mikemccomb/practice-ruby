# Ruby Syntax

shoes = { :color => "red", :size => "large", :price => 39.99, :in_stock => false }
hats = { :color => "blue", :size => "small", :price => 9.99, :in_stock => true }
gloves = { :color => "black", :size => "medium", :price => 12.49, :in_stock => true }

# Java Syntax

shoes = { color: "red", size: "large", price: 39.99, in_stock: false }
hats = { color: "blue", size: "small", price: 9.99, in_stock: true }
gloves = { color: "black", size: "medium", price: 12.49, in_stock: true }

puts "#{shoes[:size]} #{shoes[:color]} shoes cost #{shoes[:price]}"

puts "#{hats[:size]} #{hats[:color]} shoes cost #{hats[:price]}"

puts "#{gloves[:size]} #{gloves[:color]} shoes cost #{gloves[:price]}"
