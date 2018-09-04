loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  answer = gets.chomp
  break if answer.upcase == 'Q'
  count = answer.to_i
  if count >= 3
    while count > 0
      puts 'Launch School is the best!'
      count -= 1
    end
  else
    puts ">> That's not enough lines."
  end
end
