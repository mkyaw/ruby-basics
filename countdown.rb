# countdown.rb

print "Enter a positive integer to start counting down: "
a = gets.chomp.to_i

until a < 0 # can also be 'while a >= 0'
  puts a
  a -= 1
end

puts "Done!"