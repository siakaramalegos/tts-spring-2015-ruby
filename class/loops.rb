# All different kinds of loops!

# For loop - (shunned according to Gant)
# puts "~~~~ For loop! (shunned) ~~~~"
# for n in 1..3
#   puts "She loves you, yeah, yeah, yeah! (n = #{n})"
# end

# puts "~~~~ While loop! ~~~~"
# n = 3
# while n > 0
#   puts "She loves you, yeah, yeah, yeah! (n = #{n})"
#   # n = n + 1
#   n -= 1
# end

# puts "~~~~ Until loop! ~~~~"
# x = 1
# until x == 4
#   puts "She loves you, yeah, yeah, yeah! (x = #{x})"
#   x += 1
# end

puts "~~~~ Times Do loop! ** THIS IS PREFERRED IN RUBY!! ** ~~~~"
3.times do |yeah|
  puts "She loves you, yeah, yeah, yeah! (yeah + 1 = #{yeah + 1})"
end

puts "~~~~ Inline Times Do loop! ~~~~"
3.times { |yeah| puts "She loves you, yeah, yeah, yeah! (yeah + 1 = #{yeah + 1})" }

puts "~~~~ Inline Upto Do loop! ~~~~"
1.upto(3) { |yeah| puts "She loves you, yeah, yeah, yeah! (yeah = #{yeah})" }

puts "~~~~ Each Do loop using a range! ** (THIS IS PREFERRED WITH ARRAYS) ~~~~"
(1..3).each do |yeah|
  puts "She loves you, yeah, yeah, yeah! (yeah = #{yeah})"
end

