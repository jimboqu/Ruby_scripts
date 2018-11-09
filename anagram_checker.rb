

def isAnagram(answer)

 if answer_one.length == answer_two.length 
   print "These words are different lengths"
   exit
 end

 # chops the letters up. order abc. join. compare. 
end


puts "Enter two string and I'll tel you if they are anagrams: "
puts "Enter first string: "
answer_one = gets.chomp
puts "Enter second string: "
answer_two = gets.chomp

isAnagram(answer_one, answer_two)