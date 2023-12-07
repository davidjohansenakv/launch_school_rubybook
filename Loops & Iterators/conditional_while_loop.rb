# conditional_while_loop.rb

x = 0
while x <= 10
  if x.odd? 
    puts x 
  end 
  x += 1
end 

# On line 3, a variable 'x' is initialized and set to the integer value 0
# On lines 4-9, a while-end loop statement is defined and x is input as the left hand side argument to the conditional operator '<='. The integer value '10' is passed as an argument to the right hand side 
# of the operator. The resulting boolean value of the expression is passed as an argument to the while loop. The while loop checks the value and if it is truthy, the body of the while loop
# which is between lines 5-8 (inclusive), is executed. After the body is executed, the expression is evaluated again, ad infinitum or until the expression evaluates to false. 
# The first time the expression is evaluated and passed to the while loop, it is evaluated as true as x is both lower than or not equal to the integer value 10. ¨
# Within the while loop, on lines 5-7, an if-end statement is defined. On line 5, the method 'odd?' is invoked on x. This method checks if an integer value is odd or even and returns a boolean value
# this boolean value is then in turn passed to the 'if' method also defined on the same line. If the statement is evaluated as true, the code on line 6 is run.
# on line 6, x is passed to the puts method. The first time the code runs, this code wont be reached, as x is not an odd number.
# Finally on line 8, the value of x is incremented by one in the expression 'x += 1' which is syntactic shorthand for 'x = x + 1'. That is, x is set to the value of itself + the integer value 1
# This code will print the values 1, 3, 5, 7 and 9 to the console, each on its own line as puts always includes a hidden newline character. 