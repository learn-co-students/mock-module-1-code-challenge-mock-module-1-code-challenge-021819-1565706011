class Book

    attr_accessor :author, :title, :wordCount

    @@all = []

    def initialize(author, title, wordCount)
        @author = author
        @title = title
        @wordCount = wordCount
        @@all << self
        # puts "I have arrived"
    end

    def self.all
        @@all
    end

    def author
        @author
    end

    def title
        @title
    end

    def word_count
        @wordCount
    end


end

# myBook = Book.new("Joshua Hill", "The Pirate's Life", 1234)
# anotherBook = Book.new("Neal Stephenson", "Cryptonomicon", 403171)

# puts "Here's some book objects, friend"
# puts Book.all
# puts ""
# puts "Author: #{myBook.author}"
# puts "Title: #{myBook.title}"
# puts "Word Count: #{myBook.word_count}"
# puts ""
# puts "Author: #{anotherBook.author}"
# puts "Title: #{anotherBook.title}"
# puts "Word Count: #{anotherBook.word_count}"

