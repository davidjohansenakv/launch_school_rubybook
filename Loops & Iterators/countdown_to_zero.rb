# countdown_to_zero.rb
# This method counts down to zero from n (n being the input parameter) using recursion, and outputs each count 

def countdown_to_zero(number)
  if number < 0
    number  
  else 
    puts number 
    countdown_to_zero(number - 1)
  end 
end 

countdown_to_zero(10)
