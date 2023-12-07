# practise_each.rb

names = ['Bob', 'Joe', 'Steve', 'Jake', 'Ida', 'Sofie']

names.each { |name| puts name }

# Explanation: 
# 
# On line 3, a variable 'names' is initialized and set to the value of an array object with string elements that represent names.
# on line 5, the iterator method 'each' is invoked on the 'names' array using the 'dot' operator (.). This will loop over each string value and pass it to a block, starting from the 0-index value
# and moving to the nth index. The blocks starting and ending points are defined by the curly braces {}. The curly braces are used instead of 'do-end' because the block
# is defined on just one line. The block assigns the current iteration array element to the local block variable 'name' and then passes 'name' as an argument into the 'puts' method
# This code will iterate over each value in the 'names' array and within each iteration, will write the string value to th e console in the following order:
# 'Bob', 'Joe', 'Steve', 'Jake', 'Ida', 'Sofie' with each values on its own separate line as puts always includes a newline character