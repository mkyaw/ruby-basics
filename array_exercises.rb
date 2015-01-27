# array_exercises.rb
# 1
arr = [1,3,5,7,9,11] 
number = 3
if arr.include?(number)
  puts "The array #{arr} has number #{number}"
else
  puts "The array #{arr} does not have number #{number}"
end

#3
puts "\n- #3 print the word 'example' from the following array -"
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

#7
puts "\n- #7 -"
a = [10,20,30,40]
b = a.map { |i| i+2}
p "Original array is: #{a}"
p "New array is: #{b}"