a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Will print 7 - variable a is not change globally, it's only changed in the method.