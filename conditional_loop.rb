# conditional_loop.rb

=begin
puts "---Simple Conditional Loop---"
i = 0
loop do
  i += 2
  puts "#{i}"
  if i == 10
    break # this will cause execution to exit the loop
  end
end
=end

puts "---Conditionals with Loops---"
a = 0
while a >= 0
  if a.odd?
    print a
    puts " (**ctrl + c to end the loop**)"
  end
  a += 1
end