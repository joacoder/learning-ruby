puts "Please enter a number from 1 to 10"
user_number = gets.chomp.to_i
if user_number > 10 or user_number < 1
  puts "This is invalid"
else
  puts "You've entered the number #{user_number}"
end
