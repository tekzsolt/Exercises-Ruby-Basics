answer = ''

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if answer == 'y' || answer == 'n'
  puts "Please type 'y' or 'n'!"
end

puts "something" if answer == 'y'