
items = []
items_quant = []
TAX = 5.5

(1..3).each do |a|

  puts "Enter the price of item #{a}"
  p = gets.chomp.to_f
  items.push(p)
  puts "Enter the quantity of item #{a}"
  q = gets.chomp.to_f
  items_quant.push(q)
  
end

def total (items, items_quant)
  total = []
  min_total = 0
  (0..2).each do |a|
    temp = items[a] * items_quant[a]
    total.push(temp)!
   end
  total.each do |b|
  	min_total += total[b]
  end
  return min_total
end

puts "The total is: #{total(items, items_quant)}"

