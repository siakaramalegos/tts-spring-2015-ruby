my_hash = {}
my_hash = Hash.new
my_hash["name"] = "Sia"
my_hash["age"] = 30
puts my_hash

grades = {"Priscilla" => 80, "Harry" => 70}
grades["Priscilla"]
puts grades

grades2 = {Sia: 100, Gant: 50}
puts grades2
puts "Sia's grade is #{grades2[:Sia]}"

lunch = {:location => "Laurel Street Bakery", :attendees => ["Sia", "Harry"]}
puts "Lunch is at #{lunch[:location]} with #{lunch[:attendees]}"

grades3 = grades2.to_a
puts "grades2 converted to an array is #{grades3}"

my_hash.each { |key, value| puts "The key is #{key} and the value is #{value}" }

