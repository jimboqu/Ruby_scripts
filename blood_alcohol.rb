puts "How much do you weigh?"
weight = gets.chomp.to_i
puts "Male or Female?"
sex = gets.chomp.upcase
puts "How many drinks have you had?"
drinks = gets.chomp.to_i
puts "When was your last drink in hours?"
last = gets.chomp.to_i
puts "How much alcohol is in a drink?"

def mf(sex)
  if sex = "M"
  	mf = 0.73
  else
  	mf = 0.66
  end
end

bac = (weight * 5.14 / )
