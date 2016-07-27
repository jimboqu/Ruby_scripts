COVERAGE = 360

def area(width, length)
  return width * width + length * length.to_i
end

def gallons(width, length)
  paint = area(width, length) / COVERAGE
  return paint.ceil
end

puts "What is the length of the room?"
length = gets.chomp.to_f
puts "What is the width of the room?"
width = gets.chomp.to_f

puts "You will need to buy #{gallons(width, length)} gallons of paint \n to cover #{area(width, length)} sq feet."




