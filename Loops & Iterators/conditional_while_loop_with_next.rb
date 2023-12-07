# conditional_while_loop_with_next.rb

x = 0
while x <= 10
  if x == 3
    x += 1
    next 
  elsif x.odd? 
    puts x 
  end 
  x += 1
end 

# What will this code do? Describe it in detail. 

# on line 3, a variable 'x' is initialized and set to the integer value 0
# on lines 4-12 a while-end loop is defined, and the resulting boolean value of the conditional expression 'x <= 10 ' is passed into it as an argument. 
# The while-end loop statement executes the body of code within it if that boolean is true, otherwise it stops. 
# In the conditional expression, 'x' is passed as a left hand side argument to the conditional operator '<=' and the integer value 10 is passed as a right hand side argument.
# This operator returns a boolean value dependent on whether the left hand side argument passed into it is smaller than or equal to the the value of the right hand side argument passed into it. 
# The first time the conditional operator is evaluated, the value of x is zero, which is smaller than or equal to the integer value 10, so the expression returns the boolean value 'true'
# and the while loop runs the code defined within it. 
# on line 5-10 an if-elsif-end statement is defined.  On line 5, the value of the expression 'x == 3' is passed as an argument to the 'if' statement and if true, the code on lines 6-7 is run
# Within the expression 'x' is passed as the left hand side argument to the logical operator '==' and the integer value '3' is passed as the right hand side argument
# The operator evaluates if the argument on the left hand side and the right hand side are equal in value. In this case, the expression will evaluate to true if x is ever set to the integer value 3
# On line 6, the value of 'x' is incremented by '1' and on line 7 the keyword 'next' is defined, which when evaluated skips the rest of the code in the while loop, and returns to the beginning
# The code on lines 5-7 as a whole statement means that if the value of x is ever equal to the integer value 3, the value of x is incremented by the integer value 1, and the 
# rest of the code in the while loop is then skipped. 
# on line 8, the value of the expression 'x.odd?' is evaluated passed as an argument to the 'elsif' method. If the value is truthy, the code on line 9 is run. 
# In the expression 'x.odd?' the method method 'odd?' is invoked on 'x'. The value of 'x' is passed as an argument to the method and it returns a boolean, the value of which is dependent on whether x is odd or not
# On line 9, x is input as an argument to the method 'puts' which then outputs x to the console. 
# on line 11, the last line within the body of the while-end loop statement, the value of x is incremented by 1, using the syntactic shorthand expression ' x += 1', which is the same as ' x = x + 1'.
# The code will print the odd values
# 1 
# 5
# 7
# 9 
# Skipping 3, as we saw from evaluating the code on lines 5-7. 
# Each value is on its own line, as puts always contains a new line character. 