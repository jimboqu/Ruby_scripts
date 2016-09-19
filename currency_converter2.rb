def find_currency(currency)
  if currency == "Dollar"
  	return 1.32
  elsif currency == "EURO"
  	return 1.23
  else
  	not_currency
  end
end

def not_currency
  abort("not a currency") 
end

def total(amount, currency) 
  total = amount * currency
  total.round(2)
end

puts "How many pounds are you exchanging?"
amount = gets.chomp.to_i
puts "What currency are you converting to (Dollar, EURO)"
currency_name = gets.chomp.to_s
currency = find_currency(currency_name)


puts "#{amount} pounds at an exchange rate of #{currency} is"
puts "#{total(amount, currency)} #{currency_name}s"