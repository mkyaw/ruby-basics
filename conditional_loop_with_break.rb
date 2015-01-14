# conditional_loop_with_break.rb

a = 0
while a <= 10
  
  if a == 7
    break
  elsif a.odd?
    puts a
  end

  a += 1
end

  