#interest calculator

def calc(principal, rate, years) 
  percent = rate / 100
  amount = principal * percent 
  amount *= years
  amount += principal
  return amount

  
end

puts "Enter the principal amount"
principal = gets.chomp.to_f
puts "Enter the rate of interest"
rate = gets.chomp.to_f
puts "Enter the number of years"
years = gets.chomp.to_f

amount = calc(principal, rate, years)

puts "After #{years} years at #{rate}%, the investment will be worth £#{amount}"

