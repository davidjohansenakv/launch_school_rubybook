# countdown2.rb 

puts "Enter any number"
num = gets.chomp.to_i 

until num < 0 
  puts num 
  num -= 1
end 