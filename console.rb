#require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

#binding.pry
#start
lady1 = Author.new("lady1")
lady2 = Author.new("lady2")
book1 = Book.new("Harry Potter", lady1, 5500)
book2 = Book.new("Object Oriented Ruby", lady2, 1453)
book3 = Book.new("How To Pass A Code Challenge", lady2, 500)
book4 = BookAuthor.new("Not Sure If The Moon Is Made Of Cheese", lady2)
#puts Book.all
#puts book1.author
#puts book2.author
#puts book1.title
#puts book2.title
#puts book1.word_count
#puts book2.word_count
#### test for Author
#puts Author.all
#puts lady1.books
#puts lady2.books
#puts lady2.total_words
#puts Author.most_words
puts BookAuthor.all

