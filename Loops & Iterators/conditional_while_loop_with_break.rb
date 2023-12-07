# conditional_while_loop_with_break.rb 

x = 0

while x <= 10
  if x == 7
    break 
  elsif x.odd? 
    puts x 
  end
  x += 1
end  

# On line 3, A variable x is declared and initialized to the value of the integer 0 

# Lines 5-12 implement a While-End statement, creating a loop that continues while the result of the conditional expression 'x <= 10' evaluates to true.
# If the condition is false, the loop is exited and execution proceeds to line 13. 
# In the expression 'x <= 10', x is compared to the integer value 10 using the less than or equal operator ('<=') 
# This operator evaluates to true if the value of x is less than or equal to 10. 
# The very first time this expression is reached, x is set to the integer value 0. Since x is less than 10, the expression evaluates to true. 
# Consequently, the body of the while loop is executed, allowing the loop to run at least once. 
# Inside the loop, an if-elsif-end statement is utilized on lines 6-10. On line 6, the 'if' statement evaluates the return value of the expression ' x == 7 '.
# In the expression, the value of x is compared to the integer 7 using the logical operator '=='. It returns true if the two values are equal. 
# If true, the 'break' keyword is executed on line 7, ending the loop prematurely. 
# In case the condition on line 6 is false, the control moves to the 'elsif' statement on line 8 where it evaluates the return value of the expression 'x.odd?'
# Here, the method 'odd?' is invoked on x, and the value of x is passed to it as an argument. The method returns true if the value is odd, false otherwise
# If this condition is true, the code in line 9 is executed, where x is input as an argument to the method 'puts', printing the value of x to the console on a newline and returning 'nil'
# Finally, on line 11, the value of x is incremented by one in the expression 'x += 1' which is syntactic shorthand for the expression 'x = x + 1'
# In this expression, x is set to the return value of the expression ' x + 1' where x is supplied as the left hand side argument to the aritmetic operator '+'
# and the integer value 1 is supplied as the right hand side argument. The aritmetic operator '+', in the case where
# the arguments supplied are integer values, adds them together and returns the sum
# The loop runs a total of 7 times. It printes the values 1, 3 and 5 to the console during iterations where an odd number is encountered (excluding 7), and it 
# concludes when 'x' reaches the value 7. 