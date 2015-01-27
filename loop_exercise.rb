# loop_exercise.rb

# while loop
print "Please enter a word (hint type 'STOP') : "
word = gets.chomp.to_s.upcase
while word != "STOP" do
  print "I'll ask again. Please enter a word (hint type 'STOP') : "
  word = gets.chomp.to_s
end

# iterator
fruits = ['apple', 'orange', 'pineapple', 'papaya', 'lychee']

fruits.each_with_index do |fruit_name, number|
  puts "#{number+1}. #{fruit_name}"
end

# recursion
def countdown(nombre)
  if nombre <= 0
    puts nombre
  else
    puts nombre
    countdown (nombre - 1)
  end
end
countdown(5)
