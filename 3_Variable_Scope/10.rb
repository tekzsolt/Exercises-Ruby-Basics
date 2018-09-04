a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# My answer was 13. Right answer is: a is not visible in the iteration
# because iteration it's part (invocated) in the method. a is not defined witihin the method. 