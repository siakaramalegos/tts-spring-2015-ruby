
puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts " Welcome to Pop Trivia!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~"

# Pop trivia using hashes
questions_answers = {"Who sang Material Girl?" => "madonna",
  "Who loves tacos?" => "gant",
  "Which actor played Zoolander?" => "ben stiller"}

current_qna = questions_answers.to_a.sample
current_question = current_qna.first
current_answer = current_qna.last

puts current_question
user_answer = gets.chomp.downcase

if user_answer == current_answer
  puts "YAASSSSS!"
else
  puts "nope."
end


# Pop trivia app using arrays
# questions = ["Who sang Material Girl?", "Who loves tacos?",
#   "Which actor played Zoolander?"]
# answers = ["madonna", "gant", "ben stiller"]

# i = 0
# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp.downcase
#   if answer == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry, Charlie!"
#   end
#   i += 1
# end

# questions.each do |question|
#   puts question
#   answer = gets.chomp.downcase
#   if answer == answers[questions.index(question)]
#     puts "CORRECT!!\n\n"
#   else
#     puts "NOPE!\n\n"
#   end
# end

# my_hash = {"name" => "Sia", "hometown" => "Houston", "age" => 21}

# my_hash.each do |pop, corn|
#   puts "The key is #{pop} and the value is #{corn}."
# end



