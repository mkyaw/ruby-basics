# array_sequel.rb

def mutate(arr)
  arr.pop
end

def non_mutate(arr)
  arr.select { |num| num >=3}
end


a = [1,2,3,4,5,6,7,8,9,10]
mutate (a)
non_mutate (a)

puts a