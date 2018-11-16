#Checks how strong your password is


def password_validator(password)
  if password =~ /[0-9][^a-z]/ && password.length < 9
  	return "very weak"
  elsif password =~ /[a-z]/ && password.length < 9 
  	return "weak"
  elsif password =~ /[a-z0-9\W]/ && password =~ /[\W]/ && password.length >= 9
  	return "very strong"
  else 
  	return "strong"
  end
end

puts "Enter your password: "
password = gets.chomp

puts "#{password} is a #{password_validator(password)} password."