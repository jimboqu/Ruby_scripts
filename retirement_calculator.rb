year = Time.now.year

puts "What is your age?"

age = gets.chomp.to_i

puts "What age would you like to retire?"

retire = gets.chomp.to_i

def left(age, retire)
  return retire - age
end

def future(year, age, retire)
  future = left(age, retire)
  return year + future 
end

puts "You have #{left(age, retire)} years left until you can retire. \nIt's #{year} so you can retire in #{future(year, age, retire)}."