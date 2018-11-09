
def first_answer(answer)
 if answer == "y"
  answer_y
 else
  answer_n
 end
end

def answer_y
  print "Are the battery terminals corroded? y/n"
  answer = gets.chomp
  if answer == "y" 
  	puts "Clean the terminals and try again"
  else
  	puts "replace the cables and try again"
  end
end

def answer_n
  print "Does the car make a noise? y/n"
  answer = gets.chomp
  if answer == "y"
  	print "Replace the battery"
  else
  	answer_nn
  end
end

def answer_nn
  print "Does the car crank up at the start? y/n"
  answer = gets.chomp
  if answer =="n"
  	answer_nnn
  else
  	print "Check the spark plug connections"
  end
end

def answer_nnn

  print "Does your car have fuel injection?"
  answer = gets.chomp
  if answer == "y"
  	print "Check the choke is opening and closing"
  else
  	print "Get it in for a service"
  end

end

print "Is the car silent when you turn the key? y/n"
answer = gets.chomp

first_answer(answer)
