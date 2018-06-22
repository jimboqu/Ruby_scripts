puts "How much do you weigh in pounds?"
weight = gets.chomp.to_i
puts "How tall are you in inches?"
height = gets.chomp.to_i

def result(height, weight) 
  return weight / (height x height)
end

def bmi(result(height, weight) )
  if result < 18.5
  	return "Your BMI is #{result}. You are underweight"
  elsif result > 25
  	return "Your BMI is #{result}. You are overweight"
  else
  	return "Your BMI is #{result}. Your weight is within range"
  end
end

puts bmi(result)