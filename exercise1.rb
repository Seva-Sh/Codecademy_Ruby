print "What's your first name?"
first_name = gets.chomp.capitalize!

print "What's your last name?"
last_name = gets.chomp.capitalize!

print "What city do you live in?"
city = gets.chomp.capitalize!

print "What state do you live in? Please provide an abbreviation for your state!"
state = gets.chomp.upcase!

puts "Your name is #{first_name} #{last_name}. You live in #{city}, #{state}!"
