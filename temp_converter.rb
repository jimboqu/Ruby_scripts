puts "Press C to convert from celsius to fahrenheit and F to convert from fahrenheit to celsius"
option = gets.chomp.upcase
puts "Please enter the temperature"
temp = gets.chomp.to_i

def fc(option)
  if option == "C"
  	return "fahrenheit"
  else 
  	return "celsius"
  end
end

def conTemp(temp, option)
  if option == "C"
    return (temp * 9/5) + 32
  else
    return (temp - 32) * 5/9
  end
end

puts "The temperature in #{fc(option)} is #{conTemp(temp, option)}"