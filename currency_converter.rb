puts "How many pounds are you exchanging?"
amount = gets.chomp.to_i
puts "What is the exchange rate?"
rate = gets.chomp.to_f
def total(amount, rate) 
  total = amount * rate
  total.round(2)
end
puts "#{amount} pounds at an exchange rate of #{rate} is"
puts "#{total(amount, rate)} dollars"