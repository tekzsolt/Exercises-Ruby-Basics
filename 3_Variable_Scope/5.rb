a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#'Xyzzy'- we assigned a string to variable called b within the method however that doesn't
# affects variable a, as they are pointing to different objects