print "Enter the first number: "
first = gets.chomp.to_i

print "Enter the second number: "
second = gets.chomp.to_i

print "Enter the third number: "
third = gets.chomp.to_i

def different(first, second, third)
  if first == third || second && third == second
  	return "error"
    elsif first > second && third
      return first.to_s
    elsif second > third
      return second.to_s
    else 
      return third.to_s
  end
end

puts "The largest number is #{different(first, second, third)}"



