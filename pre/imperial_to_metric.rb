# a = '72'
# puts a.to_i * 2.54

# user_name = "Sia"
puts "What is your name?"
user_name = gets.chomp

puts "What is your height?"
height_in = gets.chomp.to_i
puts "What is your weight?"
weight_lbs = gets.chomp.to_i

# in_to_cm = 2.54
# lbs_to_kg = 0.45

# height_cm = height_in * in_to_cm
# weight_kg = weight_lbs * lbs_to_kg

def convert_in_to_cm(inches)
  in_to_cm = 2.54
  inches * in_to_cm
end

def convert_lbs_to_kg(pounds)
  lbs_to_kg = 0.45
  pounds * lbs_to_kg
end

height_cm = convert_in_to_cm(height_in)
weight_kg = convert_lbs_to_kg(weight_lbs)

puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s