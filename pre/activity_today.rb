# puts "What is today's temperature?"
# todays_temperature = gets.chomp.to_i

# if todays_temperature > 50
#   puts "I’m going hiking!"
# end

def pick_activity
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  if temp > 105 || temp < 0
    puts "That's not a valid temperature for New Orleans!"
    pick_activity
  elsif temp >= 80
    puts "#{temp} degrees is perfect for swimming!"
  elsif temp > 50
    puts "Hmm, #{temp} degrees sounds excellent for hiking."
  else
    puts "At #{temp} degrees, it sounds like I should stay inside and read."
  end
end

pick_activity

# pick_activity(todays_temperature)

# case todays_temperature
#   when 80..100
#     puts "Let's go swimming."
#   when 50...80
#     puts "Let's go hiking."
#   when 40...50
#     puts "Let's stay inside and read."
#   when 0...40
#     puts "Let's cozy up by the fire."
#   end
