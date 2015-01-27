print "Enter a positive number to countdown: "
nombre = gets.chomp
def countdown(nombre)
  if nombre <= 0
    puts "The number you entered is not positive!!"
  else
    puts nombre
    countdown (nombre - 1)
  end
end