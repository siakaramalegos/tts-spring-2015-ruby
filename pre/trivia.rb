# Pop Trivia App

# First version (in Arrays lesson)
# questions = ["Who sang Material Girl?", "Which actor played Zoolander?", "Who loves tacos?"]

# # We put all the answers in lowercase to make checking answers easier.
# answers = ["madonna", "ben stiller", "gant"]

# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts " Welcome to Sia's Trivia App!!"
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

# puts "Let's get started...\n"

# i = 0
# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp
#   if answer.downcase == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry, Charlie, but that is incorrect."
#   end
#   i+=1
# end

# puts "\nThanks for playing trivia!"

# Second version using hashes
qna_hash = {"Who sang Material Girl?" => "madonna", "Which actor played Zoolander?" => "ben stiller",
 "Who loves tacos?" => "gant"}

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts " Welcome to Sia's Trivia App!!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Let's get started...\n"

# First, let's convert our hash into arrays and pick a random question/answer combo.
current_qna = qna_hash.to_a.sample
current_question = current_qna.first
current_answer = current_qna.last

puts current_question
user_answer = gets.chomp

if user_answer.downcase == current_answer
  puts "You are correct!"
else
  puts "Sorry, Charlie, but #{user_answer} is incorrect."
end

puts "\nThanks for playing trivia!"