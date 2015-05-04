# We're reviewing ruby!

# 1
# Write a script that takes user input and passes it to a method as an
# argument and then displays it into the following concatenated string.
# "Hello (name).  Nice to meet you."

puts "What is your name?"
user_name = gets.chomp

puts "Hello #{user_name}.  Nice to meet ya!"

def greeting name
  puts "This is the greeting inside a method, #{name}!"
end

greeting(user_name)
greeting("Taco")

# 2
# Correct the code below so it displays the sum of x, y, and z
def sum_numbers(x,y)
  x+y+z
end