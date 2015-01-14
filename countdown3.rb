# countdown3.rb

print "Enter a positive integer: "
a = gets.chomp.to_i

#'for' syntax: 'for' + variable + 'in' + range (1..a means 1 until a)
for i in 1..a do 
  puts i
end

puts "Done!"