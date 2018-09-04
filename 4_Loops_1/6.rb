numbers = (1..99).to_a
count = 0

while count < 5
  puts numbers.sample
  count += 1
end

# OR

# numbers = []

# while numbers.size < 5
# 	numbers.push(rand(100))
# end	

# puts numbers