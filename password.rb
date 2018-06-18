userhash=Hash.new() 
puts "set name"
name = gets.chomp
puts "set password"
pass = gets.chomp
userhash[name] = pass
puts userhash
puts "enter name"
entname = gets.chomp
puts "enter your password"
entpass = gets.chomp
userhash.each do |x, y|
	if x == entname && y == entpass
		puts "Correct"
	else
		puts "No"
	end
end