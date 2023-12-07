# fibonacci.rb
# if n < 2 
# 

## Recursive functions must have a break conditions
# 
# I want to calculate the nth number in the fibonacci sequence
# The fibonacci sequence is the sum of the previous two numbers added together, and it starts with 0 and 1 
# etc
# 0 1 1 2 3 5 8 13 21 34
# So the first num is 1 
# the second is 2 
# the third is 3 
# the fourth is 5 
# the sixth is 8 
# and so forth 
# so fibonacci(6) == 8 should be true
# fibonacci(2) == 2 should be true 
# 
def fibonacci(n)
  if n < 2
    n 
  else 
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end 

puts fibonacci(6)
