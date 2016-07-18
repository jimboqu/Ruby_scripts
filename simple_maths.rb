puts "What is the first number?"
first = gets.chomp.to_i
puts "What is the second number?"
second = gets.chomp.to_i

def add(first, second)

  return "#{first} + #{second}=#{first+second}\n"

end

def sub(first, second)

  return "#{first} - #{second}=#{first-second}\n"

end

def times(first, second)

  return "#{first} * #{second}=#{first * second}\n"

end

def div(first, second)

  return "#{first} / #{second}=#{first/second}\n"

end


print add(first, second) + sub(first, second) + div(first, second) + times(first, second)