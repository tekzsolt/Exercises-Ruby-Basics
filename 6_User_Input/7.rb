PASSWORD = "Secret"
USER_NAME = "Dave"

loop do
  puts "Please enter your password:"
  password_input = gets.chomp
  puts "Please enter your user name:"
  user_name_input = gets.chomp
  if password_input == PASSWORD && user_name_input == USER_NAME
    puts "Welcome!"
    break
  else
    puts "Authorization failed! Pease try again."
  end
end
