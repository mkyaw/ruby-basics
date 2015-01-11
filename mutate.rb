#mutate.rb

# ".pop" method MUTATES the caller
a = [1,2,3,4]

def mutate (array)
  array.pop
end

p "Before mutate method: #{a}"
mutate (a)
p "After mutate method: #{a}"

# ".chomp" method DOES NOT MUTATE the caller

b = "Myo Thant  "
def mutate2 (name)
  name.reverse
end
p b
mutate2 (b)
p b