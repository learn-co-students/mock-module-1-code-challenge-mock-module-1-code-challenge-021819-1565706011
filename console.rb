require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

#binding.pry

Book.new("The Bad Beginning", "Lemony Snicket", 5678)
Book.new("The Wide Window", "Lemony Snicket", 1234)
puts Author.all

