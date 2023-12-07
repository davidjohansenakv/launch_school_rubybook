puts "Enter any positive number: "
num = gets.chomp.to_i 

while num >= 0
  puts num 
  num -= 1
end 

puts 'Done!'