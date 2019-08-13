# class Book

#     attr_accessor :author, :title, :wordCount

#     @@all = []

#     def initialize(author, title, wordCount)
#         @author = author
#         @title = title
#         @wordCount = wordCount
#         @@all << self
#         # puts "I have arrived"
#     end

#     def self.all
#         @@all
#     end

#     def author
#         @author
#     end

#     def title
#         @title
#     end

#     def word_count
#         @wordCount
#     end

# end



class Author

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.most_words
        # mostWords = 0
        # Author.all.each do |words|
        #     puts self.total_words
        # end
    end

    def books
        myBooks = []
        Book.all.select do |book|
            if book.author == self
                myBooks << book.title
            end
        end
        puts myBooks
    end

    def write_book(title, wordCount)
        puts "maybe..."
        Book.all << Book.new(self, title, wordCount)
    end

    def total_words
        wordTotal = 0
        Book.all.select do |books|
            if books.author == self
                wordTotal += books.word_count
            end
        end
        puts wordTotal
    end


end

# josh = Author.new("Joshua Hill")
# neal = Author.new("Neal Stephenson")
# myBook = Book.new(josh, "The Pirate's Life", 1234)
# my2ndBook = Book.new(josh, "Yarr!", 4321)
# anotherBook = Book.new(neal, "Cryptonomicon", 403171)

# # puts "Here's some book objects, friend"
# # puts Book.all
# # puts ""
# # puts "Author: #{myBook.author}"
# # puts "Title: #{myBook.title}"
# # puts "Word Count: #{myBook.word_count}"
# # puts ""
# # puts "Author: #{anotherBook.author}"
# # puts "Title: #{anotherBook.title}"
# # puts "Word Count: #{anotherBook.word_count}"

# puts josh.books
# puts neal.books
# puts ""

# puts josh.total_words
# puts neal.total_words
# puts ""

# puts Author.most_words
