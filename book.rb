class Book

    attr_accessor :title, :word_count, :author

    @@books = []

    def initialize(title, word_count, author)
        @title = title
        @word_count = word_count
        @author = author
        @@books = self
    end

    def self.all
        @@books
    end

end
