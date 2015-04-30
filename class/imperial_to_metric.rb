# This is a comment.
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to my cool height and weight converter program!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\nWhat is your name?"
name = gets.chomp

# Ask for user's height
puts "Welcome, #{name}!  What is your height in inches?"
height_inches = gets.chomp.to_i

# Ask for user's weight


# Convert height to cm
def convert_height inches
  inches * 2.54
end

height_cm = convert_height(height_inches)
puts "Your height is #{height_inches} inches and #{height_cm} cm."

# Convert weight to kg 1 pound = 0.45 kg




