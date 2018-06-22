puts "How much do you weigh?"
weight = gets.chomp.to_i
puts "Male or Female?"
sex = gets.chomp.upcase
puts "How many drinks have you had?"
drinks = gets.chomp.to_i
puts "When was your last drink in hours?"
last = gets.chomp.to_i
puts "How much alcohol is in a drink?"
h = gets.chomp.to_i

def mf(sex)
  if sex = "M"
  	mf = 0.73
  else
  	mf = 0.66
  end
end

bac = (h * 5.14 / weight * mf(sex) - 0.015 * last)
puts bac < 0.08 ? "#{bac} You are ok to drive" : "#{bac} You cannot drive"
