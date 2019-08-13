class Book_Author

    attr_accessor :author, :book, :word_count

    @@all = []


    def initialize(book, author, word_count)
        @author = author
        @book = book
        @word_count = word_count
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end
end
