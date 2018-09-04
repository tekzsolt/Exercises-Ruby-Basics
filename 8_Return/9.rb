def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Will print 0,1,2 and nil
# 0 to 2 - printed on line 3
# When sheep == 2 will hit the return command. There is no value with the returned command therefore is nil
# nil - printed on line 10