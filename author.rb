class Author

    attr_accessor :name

    @@authors = []

    def initialize(name)
        @name = name
        @@authors << self
    end

    def self.all
        @@authors
    end

    def books
        Book.all.select do |book|
            book.author == self
        end
    end

    def write_book
        Book.new(title, word_count)
    end

    def total_words
        total = 0
        self.books.each do |book|
            total += book.word_count
        end
        total
    end

    def most_words
        thebook = self.books.max do |book_a, book_b|
            book_a.word_count <=> book_b.word_count
        end
        thebook.author
    end

end
