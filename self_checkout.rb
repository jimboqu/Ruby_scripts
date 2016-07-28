
#really this should be done with arrays. 

puts "Enter the price of item 1"
item1 = gets.chomp.to_f
puts "Enter the quantity of item 1"
item1_quant = gets.chomp.to_f

puts "Enter the price of item 2"
item2 = gets.chomp.to_f
puts "Enter the quantity of item 2"
item2_quant = gets.chomp.to_f

puts "Enter the price of item 3"
item3 = gets.chomp.to_f
puts "Enter the quantity of item 3"
item3_quant = gets.chomp.to_f

def total(item1, item1_quant, item2, item2_quant, item3, item3_quant)
  item1 = item1_quant * item1
  item2 = item2_quant * item2
  item3 = item3_quant * item3
  return item1 + item2 + item3 
end

def output(item1, item1_quant, item2, item2_quant, item3, item3_quant)
  return "Subtotal: $#{total(item1, item1_quant, item2, item2_quant, item3, item3_quant)}"
end

def tax(item1, item1_quant, item2, item2_quant, item3, item3_quant)
  return total(item1, item1_quant, item2, item2_quant, item3, item3_quant) / 5.5
end

def tax_output(item1, item1_quant, item2, item2_quant, item3, item3_quant)
  return "Tax: $#{tax(item1, item1_quant, item2, item2_quant, item3, item3_quant)}"
end

def final_total(item1, item1_quant, item2, item2_quant, item3, item3_quant)
  total = total(item1, item1_quant, item2, item2_quant, item3, item3_quant) - tax(item1, item1_quant, item2, item2_quant, item3, item3_quant)
  return total.to_f
end

puts output(item1, item1_quant, item2, item2_quant, item3, item3_quant)
puts tax_output(item1, item1_quant, item2, item2_quant, item3, item3_quant)
puts final_total(item1, item1_quant, item2, item2_quant, item3, item3_quant)
