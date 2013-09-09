def odd_or_even(num)
  if num % 2 == 0
    "even"
  else
    "odd"
  end
end

print "What is the number?\n> "
num = gets.chomp.to_i
puts "It is #{odd_or_even(num)}"
