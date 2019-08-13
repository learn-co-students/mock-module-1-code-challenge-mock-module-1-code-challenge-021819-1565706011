require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'


author1 = Author.new("author1")
author2 = Author.new("author2")
#book4 = Book.new("book4", 600)

author1.write_book("book1", 500)
author1.write_book("book2", 250)
author2.write_book("book3", 1000)

#puts author1.books
#puts author1.total_words
puts Author.most_words
#puts Book.all
