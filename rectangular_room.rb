CONVERT = 0.09290304

def feet(a, b)

  return a * a + b * b

end

def metres(length, width)

  return feet(length, width) * CONVERT

end

puts "What is the length of the room in feet?"
length = gets.chomp.to_i
puts "What is the width of the room in feet?"
width = gets.chomp.to_i

puts "The room is #{feet(length, width)} sq feet"
puts "The room is #{metres(length, width).round(2)} sq metres"

