# conditional_loop_with_next.rb

a = 0
while a <= 10
  if a == 3
    a += 1
    next
  elsif a.odd?
    puts a
  end
  a += 1
end
  