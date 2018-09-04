def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# wrong number of arguments (given 6, expected 1)
# find_first_nonzero_among([0, 0, 1, 0, 2, 0]) <-- correct way

# second method call would raise an undefined method - there is no each method/iteration for an integer
