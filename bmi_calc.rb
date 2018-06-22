puts "How much do you weigh in pounds?"
weight = gets.chomp.to_f
puts "How tall are you in inches?"
height = gets.chomp.to_f

def result(weight, height) 
  square = height * height
  return (weight / square) * 703
end

def bmi(result)
  if result < 18.5
  	return "Your BMI is #{result}. You are underweight"
  elsif result > 25
  	return "Your BMI is #{result}. You are overweight"
  else
  	return "Your BMI is #{result}. Your weight is within range"
  end
end

number = result(weight, height)
puts bmi(number)