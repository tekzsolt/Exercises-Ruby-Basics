def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 # changed the value from 0 to 1. 

  digits.each do |digit|
    product *= digit # on this line we have been multiplying with 0 which returned 0 affecting the final result  & output
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0