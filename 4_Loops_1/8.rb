numbers = [7, 9, 13, 25, 18]
count = numbers.size
i = 0

until count == 0
  puts numbers[i]
  i += 1
  count -=1
end

# OR

# count = 0

# until count == numbers.size
#   puts numbers[count]
#   count += 1
# end
