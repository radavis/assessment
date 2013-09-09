@odds = []
@evens = []

def odd_or_even(num)
  if num % 2 == 0
    @evens << num
    "even"
  else
    @odds << num
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

puts "\nOdd Numbers #{@odds.count}: #{@odds.join(',')}"
puts "Even Numbers #{@evens.count}: #{@evens.join(',')}"
