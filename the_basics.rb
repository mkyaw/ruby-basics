#Exercise 1
puts "Myo " + "T ""Kyaw"
#Exercise 2
puts ""
print "Thousands: " 
puts 1234 / 1000
print "Hundreds: "
puts 1234 % 1000 / 100
print "Tens: "
puts 1234 % 1000 % 100 / 10
print "Ones: "
puts 1234 % 1000 % 100 % 10
#Exercise 3
puts ""
movies = { seventies: 1975, twokfour: 2004, ironman: 2013, twokone: 2001, eighties: 1981 }
puts movies[:seventies]
puts movies[:twokfour]
puts movies[:ironman]
puts movies[:twokone]
puts movies[:eighties]
#Exercise 4
puts ""
years = [1975,2004,2013,2001,1981]
puts years [0]
puts years [1]
puts years [2]
puts years [3]
puts years [4]
#Exercise 5
puts ""
print "factorial of 5: "; puts 5 * 4 * 3 * 2 * 1
print "factorial of 6: "; puts 6 * 5 * 4 * 3 * 2 * 1
print "factorial of 7: "; puts 7 * 6 * 5 * 4 * 3 * 2 * 1
print "factorial of 8: "; puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
#Exercise 6
puts ""
print "square of 0.3: "; puts 0.3*0.3
print "square of 3.33: "; puts 3.33*3.33
print "square of 4.32: "; puts 4.32*4.32
#Exercise 7
puts ""
puts "SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'"
puts "Solution: There is an opening bracket somewhere in the program without a closing bracket following it. It may have happened when creating a hash."