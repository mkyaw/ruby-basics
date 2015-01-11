#method.rb

#method #1
def some_method(number)
  number + 2
end

a=5
some_method(a)
puts "Method #1 result: #{a}"
puts "\n"

#method #2
def add_three(n)
  n + 3
end

puts "Method #2 result: #{add_three(22)}"
puts "\n"

#Chaining Method #1
def add_three(n)
  n + 3 #if you put "puts n + 3" there will be an error because nil will be returned to be used by following method
end
puts "Chaining Method #1:"
add_three(1).times {puts 'Printing 4 times'}
puts "\n"

#Chaining Method #2

puts "Chaining Method #2:"
puts "hi there".length.to_s
puts "\n"

#Methods as arguments
#*****
#GETTING ERROR WITH PARENTHESES AND MATH OPERATIONS
=begin
E.G. syntax error, unexpected tINTEGER, expecting keyword_do or '{' or '('                                                              puts multiply (add 5,3 , subtract 5,3)
=end
#*****

#SOLUTION: don't add space between "add", "subtract" and "multiply"
=begin
E.G. add(2,3)
multiply(add(2,3) , subtract(3,2))
=end


puts "Methods as arguments:"

def add (a,b)
  a + b
end

def subtract (a,b)
  a - b
end

def multiply (a,b)
  a * b
end

def divide (a,b)
  a / b
end

puts add 5,3
puts subtract 5,3
puts multiply(add(5,3) , subtract(5,3))
