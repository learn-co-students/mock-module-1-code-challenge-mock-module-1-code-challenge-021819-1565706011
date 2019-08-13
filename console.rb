require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

# binding.pry

bob = Author.new("bob")
hamlet = Book.new("hamlet", 500, bob)

#puts hamlet.author.name
puts bob.books 