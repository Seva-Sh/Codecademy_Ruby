movies = {
  Star_Wars: 4,
  Terminator: 3,
  Twilight: 4,
}

puts "Provide your input: "
choice = gets.chomp

case choice
  when "add"
    puts "Enter movie title: "
    title = gets.chomp
    puts "Provide your rating: "
    rating = gets.chomp
    if movies[title.to_sym] == nil
      movies[title.to_sym] = rating.to_i
      puts "Your data has been added"
    else
      puts "The movie already exists"
    end
  when "update"
    puts "Enter your movie title: "
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "The movie is not in the database!"
    else
      puts "Provide your rating: "
      rating = gets.chomp
    end
  when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when "delete"
    puts "Provide the title: "
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "This movie is not in your database!"
    else
      movies.delete(title.to_sym)
      movies.each do |movie, rating|
        puts "#{movie}: #{rating}"
      end
    end
