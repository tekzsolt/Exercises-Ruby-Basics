loop do
  number = rand(100)
  if number > 10
    puts number
  else
    puts "Number #{number} is smaller than 10"
    break
  end    
end

# OR

# loop do
#   number = rand(100)
#   puts number

#   if number.between?(0, 10)
#     break
#   end
# end