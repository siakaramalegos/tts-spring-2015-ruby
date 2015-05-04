# We're reviewing ruby!

# 1
# Write a script that takes user input and passes it to a method as an
# argument and then displays it into the following concatenated string.
# "Hello (name).  Nice to meet you."

# puts "What is your name?"
# user_name = gets.chomp

# puts "Hello #{user_name}.  Nice to meet ya!"

# def greeting name
#   puts "This is the greeting inside a method, #{name}!"
# end

# greeting(user_name)
# greeting("Taco")

# 2
# Correct the code below so it displays the sum of x, y, and z
# def sum_numbers(x,y,z)
#   x+y+z
# end
# puts sum_numbers(1,2,3)

# 3
# Add to the code below so it displays
# "Don't forget to (to do item)." for each item.
# to_do = ["wash the car", "buy groceries", "finish homework",
#   "pay the bills"]

# to_do.each do |task|
#   puts "Don't forget to #{task}!"
# end

# 4
# What is the return value of the following?  It's 16.  Don't forget
# that the last line of the method is always returned.
# def avg(a, b, c, d)
#   total =a + b + c + d
#   avg = total / 4
#   c + d
# end
# puts avg(5, 8, 6, 10)

# 5
# Without running the code, what is the return value of the following? Sarah!
# names = ['David', 'Trevor', 'Sarah', 'Mason']
# puts names[2]

# 6
# How do you add "bobcat" to this list of wild cat species?
# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

# # Here are multiple ways for adding stuff to an array:
# wild_cats.push('bobcat')
# wild_cats << 'kitty cat'
# wild_cats[wild_cats.length] = 'octocat'

# puts wild_cats

# 7
# How do you retrieve the birthplace of user1?
# user1 = {:firstname=> "Johnny", :lastname => "Begood",
#    :gender => "male", :dob => "08/21/1981",
#    :birthplace => "Seattle, WA"}

# puts user1[:birthplace]

# 8
# How do you add "Atlanta, GA " as the current city for user1 in the hash from the last question?
# user1[:currentcity] = "Atlanta, GA"
# puts user1

# 9
# How would you retrieve "y" in the following array?
# alpha_soup= ["c", "k", "y", "u"]
# puts alpha_soup[1]

# 10
# How would you retrieve "14" in the following hash?
# alphabits= {"d" =>4, "k" => 14, "u" => 52}
# puts alphabits["k"]

# 11
# Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.
# n = 1
# while n != 7
#   n = rand(1..10)
#   puts n
# end

# 12
# Continuing from question 11 above, push each randomly generated number to an array.  Then use an each
# loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then
# display a statement that reads: "There are (total) numbers under 6.”

n = 1
random_numbers = []
while n != 7
  n = rand(1..10)
  random_numbers.push(n)
end

puts "The random numbers are #{random_numbers}"

# Here is how to use an each method, though it's less efficient than the count method below.
# count = 0
# random_numbers.each do |number|
#   if number < 6
#     count += 1
#   end
# end

# More efficient loop.
count = random_numbers.count { |number| number < 6 }

puts "There are #{count} numbers under 6."