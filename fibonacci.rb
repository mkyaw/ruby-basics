# fibonacci.rb

print ("Enter the number you want to apply fibonacci sequence to: ")
number=gets.chomp.to_i

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2 )
  end
end

puts fibonacci (number)