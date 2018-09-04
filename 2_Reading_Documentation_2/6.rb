a = %w(a b c d e)

# IndexError - index out of range
puts a.fetch(7)

# beats me - second argument provided in case index is out of range
puts a.fetch(7, 'beats me')

# 49 - 7*7
puts a.fetch(7) { |index| index**2 }