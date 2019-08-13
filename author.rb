class Author

    @@all = []

    attr_accessor :titles, :books

    def initialize(titles, books)
        @titles = titles
        @books = books
        @@all << self
    end

    def author_book
        @books
    end

    def write_book(title, word_count)

    def self.all
        @@all
    end


end

