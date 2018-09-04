a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# will print 7 - variable a used in the method doesn't affects the global a variable.