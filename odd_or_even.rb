def odd_or_even(num)
  if num % 2 == 0
    "even"
  else
    "odd"
  end
end

loop do
  print "\nWhat is the number?\n> "
  num = gets.chomp.to_i
  puts "It is #{odd_or_even(num)}"

  print "\nWould you like to provide another number?\n> "
  break if gets.chomp.upcase == 'N'
end
