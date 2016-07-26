

def slices(people, pizza, pieces)
  triangle = pizza * pieces
  return triangle / people
end

def leftovers(people, pizza, pieces)
  triangle = pizza * pieces
  return triangle - (slices(people, pizza, pieces) * people)
end

puts "How many people are coming to the pizza party?"
people = gets.chomp.to_i
puts "How many pizzas are you getting?"
pizza = gets.chomp.to_i
puts "How many slices per pizza?"
pieces = gets.chomp.to_i

puts "Each person gets #{slices(people, pizza, pieces)} slices of pizza."
puts "The are #{leftovers(people, pizza, pieces)} leftover pieces."



