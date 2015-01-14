# next_loop.rb
# loop that keeps on adding 2 until sum becomes 10
# 'next' statement used to skip 4 and 8

i = 0
loop do
  i += 2
  if i == 4
    next # skip rest of code in this iteration
  end
  if i == 8
    next
  end
  puts "#{i}"
  if i == 10
    break # this will cause execution to exit the loop
  end
end
