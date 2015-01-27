# recursion01.rb

# Without recursion
puts "- Without recursion -"
def doubler(start)
  puts start * 2
end
doubler (2)

# With recursion
puts "\n- With recursion -"
def tripler(start)
  puts start
  if start < 10
    tripler (start*3)
  end
end
tripler (2)