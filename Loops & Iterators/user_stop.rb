# user_stop.rb

# takes input from the user
# performs an action
# Only stops when the user types STOP
# Each loop can get info from user

loop do 
  puts "Type 'STOP' to stop the program."
  should_stop = gets.chomp
  break if should_stop.upcase == 'STOP'
  puts "Here we go again!"
end 