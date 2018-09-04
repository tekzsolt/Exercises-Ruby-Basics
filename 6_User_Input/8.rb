def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denumerator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input! Only integers are allowed."
end

loop do
  puts "Please enter a denumerator:"
  denumerator = gets.chomp
  if denumerator == 0.to_s
    puts "Invalid input! A denominator of 0 is not allowed."
  elsif valid_number?(denumerator)
    break
  else
    puts "Invalid input! Only integers are allowed."
  end
end

result = numerator.to_i / denumerator.to_i
puts "#{numerator} / #{denumerator} is #{result}"
