print "Please enter the number of the month: "
month = gets.chomp.to_i

def name(month)
  case month
    when 1
      "January"
    when 2
      "February"
    when 3 
      "March"
    when 4
      "April"
    when 5
      "May"
    when 6 
      "June"
    when 7 
      "July"
    when 8
      "August"
    when 9
      "September"
    when 10 
      "October"
    when 11 
      "November"
    else 
      "December"
    end    	
end

puts "The name of the month is #{name(month)}"

