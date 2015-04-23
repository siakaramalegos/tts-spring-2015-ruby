# Pop Trivia App

# First version (in Arrays lesson)
questions = ["Who sang Material Girl?", "Which actor played Zoolander?", "Who loves tacos?"]

# We put all the answers in lowercase to make checking answers easier.
answers = ["madonna", "ben stiller", "gant"]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts " Welcome to Sia's Trivia App!!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Let's get started...\n"

i = 0
while i < questions.length
  puts questions[i]
  answer = gets.chomp
  if answer.downcase == answers[i]
    puts "You are correct!"
  else
    puts "Sorry, Charlie, but that is incorrect."
  end
  i+=1
end

puts "\nThanks for playing trivia!"