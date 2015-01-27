# iterators01.rb

# Iterators Using "{ }"
puts "Iterators Using { }"
names = ['Bob', 'Joe' ,'Steve', 'Janice', 'Susan', 'Helen']
names.each { |first_name| puts first_name} # 'first_name' is a variable


# Iterators Using "do...end"
puts "\n Iterators Using do...end"
names = ['Bob', 'Joe' ,'Steve', 'Janice', 'Susan', 'Helen']
a = 1

names.each do |first_name|
  puts "#{a}. #{first_name}" # 'first_name' is a variable
  a +=1
end