# flowcontrol_exercise3.rb


# Conditional method
print "Enter a positive number (0 - 100): "
number = gets.chomp.to_i

  if number < 0
    puts "#{number} is a negative number!! :("
  elsif number <= 50
    puts "#{number} is between 0 and 50 :)"
  elsif number <= 100
    puts "#{number} is between 50 and 100 :)"
  else
    puts "#{number} is over 100! :("
  end


# Case method

print "Enter another positive number (0 - 100): "
number = gets.chomp.to_i

answer = case
  when number < 0
  "#{number} is a negative number!! :("
  when number <= 50
  "#{number} is between 0 and 50 :)"
  when number <= 100
  "#{number} is between 50 and 100 :)"
  else
  "#{number} is above 100!! :("
end

puts answer


