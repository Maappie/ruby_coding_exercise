# Create two string variables: one for a book title and one for the author. Print a sentence about the book.

def title_and_author(title_input, author_input)
  puts "This book is titled #{title_input} and authored by #{author_input}"
end

puts "Book title?"
title_input = gets.chomp

puts "Author of the book?"
author_input = gets.chomp

title_and_author(title_input, author_input)