require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

# binding.pry

bookInstance = Book.new("hamlet", 1500, "shakespeare")
bookInstance1 = Book.new("hamlet2", 1501, "shakespeare2")
bookInstance2 = Book.new("hamlet3", 1502, "shakespeare3")
bookInstance3 = Book.new("hamlet4", 1503, "shakespeare4")
bookInstance4 = Book.new("hamlet5", 1504, "shakespeare5")
# p bookInstance.author
# p bookInstance.title
# p bookInstance.word_count
# p Book.all
authorInstance = Author.new("h1")
authorInstance2 = Author.new("h2")
authorInstance3 = Author.new("h3")
authorInstance4 = Author.new("h4")

# p Author.all

bookAuthorInstance1 = BookAuthor.new("Richy1")
bookAuthorInstance2 = BookAuthor.new("Richy2")
bookAuthorInstance3 = BookAuthor.new("Richy3")
bookAuthorInstance4 = BookAuthor.new("Richy4")

# p BookAuthor.all


authorInstance.write_book("Kingdom Desires", 1776)
authorInstance.write_book("Kingdom Desires2", 1777)
# p authorInstance.books
p authorInstance.total_words