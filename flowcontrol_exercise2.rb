# flowcontrol_exercise2.rb

#2
print "Enter a sentence (3-5 words): "
sentence = gets.chomp.to_s

def allcaps(sentence)
if sentence.length > 10
  sentence.upcase
else
  sentence
end
end

puts allcaps(sentence)