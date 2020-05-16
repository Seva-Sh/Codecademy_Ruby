puts "Please input test: "
text = gets.chomp

puts "To be redacted: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
end
