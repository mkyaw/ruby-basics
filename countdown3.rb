# countdown3.rb

print "Enter a positive integer: "
a = gets.chomp.to_i

#'for' syntax: 'for' + variable + 'in' + range (1..z means 1 until z)
for z in 1..a do 
  puts z
end

puts "Done!"