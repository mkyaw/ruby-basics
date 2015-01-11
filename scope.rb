a=5

=begin
2.times {
  a+=2
  }
=end


2.times do |n|
  a+=n
  b=22
end

puts "a = #{a}"

c = 22

def some_method
  c = 3
end

puts "c = #{c}" # " c = 22" because c = 3 is inside the method scope



puts b #variable 'b' is not defined outside the scope hence there is error 'undefined local variable'


