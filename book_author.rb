class Book_author

    @@all = []

    attr_accessor :author, :book

    def initialize(author, book, author_name, book_name)
        @author = author
        @book = book
        @author_name = author_name
        @book_name = book_name
        @@all << self
    end

    def author
        self.author
    end

    def book
        self.book
    end
    
    def self.all
        @@all
    end

    def authors
        @author_name
    end

    def books
        @book_name
    end


end

