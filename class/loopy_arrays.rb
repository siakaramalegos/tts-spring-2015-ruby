# While loop with arrays - BUT this is SHUNNED!
scores = [100, 80, 75, 93, 50]
# counter = 0
# sum = 0

# while counter < scores.length
#   sum += scores[counter]
#   counter += 1
# end

# puts "The sum of #{scores} is #{sum}."

# Each loop with arrays << This is PREFERRED in Ruby
sum_eachloop = 0

scores.each do |score|
  sum_eachloop += score
  # puts "The loop is on score #{score}.  The index is #{scores.index(score)}"
end

puts "The sum of scores is #{sum_eachloop}."
puts " The average is #{sum_eachloop/scores.length}."