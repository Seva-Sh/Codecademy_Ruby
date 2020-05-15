print "Please provide your name: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th").capitalize!
  puts "No, your name is: #{user_input}"
else
  puts "There are no s's in the string"
end
