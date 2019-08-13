require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'



to_kill_a_mockingbird = Book.new("To Kill A Mockingbird")

go_set_a_watchmen = Book.new("Go Set a Watchman")

harper_lee = Author.new("Harper Lee")

snow_snow_snow = Book.new("Snow! Snow! Snow!")

book1 = Book_Author.new(to_kill_a_mockingbird, harper_lee, 1000)

book2 = Book_Author.new(go_set_a_watchmen, harper_lee, 2000)


jk_rowling = Author.new("JK Rowling")

harry_potter_stone = Book.new("Harry Potter and The Philosophers Stone")

harry_potter_book_1 = Book_Author.new(harry_potter_stone, jk_rowling, 700)

#Book Methods Test
# puts "The Author of #{to_kill_a_mockingbird.title} is #{to_kill_a_mockingbird.author}."

# puts "The title of this book is #{to_kill_a_mockingbird.title}."

# puts "The word count for this book is #{to_kill_a_mockingbird.word_count}."


 #Author Methods Test
 puts "These are the books that #{harper_lee.name} has written: #{harper_lee.books}."

puts harper_lee.write_book(snow_snow_snow, 300)

puts "The total number of books this author has written is #{harper_lee.total_words}."

puts Author.most_words




