#require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

#binding.pry

book1 = Book.new("Book1", "Author1", 1)
author1 = Author.new("Author1")

puts book1.author 
puts book1.title 
puts book1.word_count

puts author1.books
#puts author1.write_book("Book2", 2)
puts author1.total_words
puts author1