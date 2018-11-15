
def password_validator(password)
  if password =~ /[0-9]/ && password.length < 9
  	return "very weak"
  elsif password =~ /[a-z]/ && password.length < 9 
  	return "weak"
  else 
  	return "strong"
  end
end

puts "Enter your password: "
password = gets.chomp

puts "#{password} is a #{password_validator(password)} password."