a = [1, 2, 3]

def mutate(array)
  array.pop
end 

p "Before mutate method #{a}"
puts mutate(a)
p "After mutate method #{a}"