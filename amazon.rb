cart_item_prices = [1.99, 5.76, 8.90, 10.51]

count = 1
cart_item_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1
end
