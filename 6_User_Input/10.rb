def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  input_1 = nil
  input_2 = nil
  result = nil
  my_boolean = true

  while my_boolean == true

    while input_1 == nil
      puts "Please enter a positive or negative integer:"
      input_1 = gets.chomp
      if valid_number?(input_1) == false
        puts "Not a valid number OR only non-zero integers are allowed"
        input_1 = nil
      end
    end

    while input_2 == nil
      puts "Please enter a positive or negative integer:"
      input_2 = gets.chomp
      if valid_number?(input_2) == false
        puts "Not a valid number OR only non-zero integers are allowed"
        input_2 = nil
      end
    end
    
    input_1 = input_1.to_i
    input_2 = input_2.to_i

    if (input_1 < 0 || input_2 < 0) && (input_1 > 0 || input_2 > 0)
      result = input_1 + input_2
      puts "#{input_1} + #{input_2} = #{result}"
      my_boolean = false
    else
      puts "Sorry. One integer must be positive, one must be negative." 
      puts "START OVER!"
      puts
      break
    end

  end
  break if my_boolean == false
end  