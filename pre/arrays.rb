my_first_array = []
my_second_array = Array.new

# puts "my_first_array is #{my_first_array}"
# puts "my_second_array is #{my_second_array}"

my_first_array[0] = "first item"
my_first_array[1] = 2.0
my_first_array[2] = 3
# puts "my_first_array is #{my_first_array}"

my_array = ["apple", "orange", "banana", "monkey"]
# puts "my_array is #{my_array}"
# puts "The zeroth index of my_array is #{my_array[0]}"
# puts "The -1 index of my_array is #{my_array[-1]}"
# puts "The 2 index of my_array is #{my_array[2]}"

my_first_array[3] = ["fourth", 4, 4.0]
# puts "my_first_array is #{my_first_array}"
# puts "The zeroth item of the third (index = 3) item of my_first_array is #{my_first_array[3][0]}"

dogs = []
dogs.push("Priscilla")
dogs << "Harry"
dogs.push("foster pup")
dogs.pop
dogs << "cat"
dogs.reverse
dogs.reverse!
dogs.reverse!
dogs.pop
x = dogs.length

# puts "My dogs are #{dogs}.  I have #{x} dogs."
# puts "My dogs in reverse are #{dogs.reverse}"

scores = [100, 80, 75, 93]
# counter = 0
sum = 0

# while counter < scores.length
#   sum += scores[counter]
#   counter += 1
# end

# scores.each do |score|
#   sum += score
# end

scores.each { |score| sum += score }

puts "The sum of #{scores} is #{sum}."
