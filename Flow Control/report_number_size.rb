puts "Enter a number: "
a = gets.chomp.to_i 

case 
when a >= 0 && a <= 50
  puts "The number is between 0 and 50"
when a >= 51 && a <= 100
  puts "The number is between 51 and 100"
when a > 100 
  puts "The number is above 100"
else
  puts "You entered a negative number"
end 

