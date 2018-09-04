a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# 'Xy-zy' - string are mutable, and b[2] will change the third charachter as indexing starts from zero.