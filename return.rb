# return.rb

def add_four(number)
  number + 3
  return number + 4
end

returned_value = add_four(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end

returned_value_2 = add_three(4)
p returned_value_2