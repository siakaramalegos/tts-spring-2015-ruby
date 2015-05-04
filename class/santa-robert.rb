
# secret-santa.rb
header_size = 50
puts "~" * header_size
puts "Secret Santa".center(header_size)
puts "~" * header_size
puts "\n" * 2

new_name = 'x'
count = 0
names = Array.new

puts 'Please enter the names of people participating in Secret Santa'
puts 'Enter "done" when you are finished entering names'

until new_name == "Done" do
  new_name = gets.chomp.capitalize
  if new_name != 'Done'
    names[count] = new_name
#    puts names[count]  + ' ' + count.to_s
    count = count + 1
  end
end

# I'm making a change to test out git.

puts "\n"
puts 'Thank you for those ' + count.to_s + ' names.'
puts "\n"
count = count - 1

# for x in 0..count
#   puts names[x]
# end

names = names.sort{rand}

# for x in 0..count
#   puts names[x]
# end

puts "The Secret Santa matches are:\n"
count.times do |x|
  puts names[x] + ' gets ' + names[x+1] + ' a present.'
end
puts names[count] + ' gets ' + names[0] + ' a present.'