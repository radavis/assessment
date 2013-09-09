print "What is the number?\n> "
num = gets.chomp.to_i
if num % 2 == 0
  puts "It is even!"
else
  puts "It is odd!"
end
