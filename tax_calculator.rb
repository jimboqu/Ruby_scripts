puts "What is the order amount?"
order = gets.chomp.to_i
puts "What is the state?"
state = gets.chomp.upcase

def calc (order)
  extra = order / 5.5 
  order += extra
  return order
end

def tax(state, order)
  if state == "WI" || "WISCONSIN"
  	pay = calc(order)
  	return pay.round(2)
  else
  	return order
  end
end

print "This total is $#{tax(state, order)}"

