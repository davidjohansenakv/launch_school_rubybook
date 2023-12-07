# perform_again.rb 

loop do 
  puts "Do you want to exit?: Enter y for yes"
  ans = gets.chomp.upcase 
  if ans == 'Y'
    break 
  end 
end 