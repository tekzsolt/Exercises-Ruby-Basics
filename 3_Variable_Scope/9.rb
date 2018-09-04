a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7  - a is used as a block variable/ placeholder for the array's iteration.