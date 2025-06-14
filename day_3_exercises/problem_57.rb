# Write a program that asks for a movie genre (comedy, drama, action, horror).
# Use a case statement to print a suggestion for a movie to watch in that genre.

def checkGenre(genre)
  case genre
when "comedy"
  puts "You could watch: 'The Hangover'"
when "drama"
  puts "You could watch: 'The Shawshank Redemption'"
when "action"
  puts "You could watch: 'Mad Max: Fury Road'"
when "horror"
  puts "You could watch: 'The Conjuring'"
else
  puts "Sorry, I don't have a suggestion for that genre."
end
end

print "Enter a movie genre (comedy, drama, action, horror): "
genre = gets.chomp.downcase


checkGenre(genre)
