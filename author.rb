class Author

    attr_reader :name

    attr_accessor :books

    @@all = []

    def initialize(name)
        @name = name
        @books = []
        @@all << self
    end

    def books
        @books
    end

    def name
        @name
    end

    def write_book(title, word_count)
        new_book = Book.new(self, title, word_count)
        @books << title
    end

    def total_words
        result = books.select { |author| author == self}
        return result.sum
    end

    def self.most_words
        @@all.select { |author| author.total_words.max}
    end

    def self.all
        @@all
    end

    # puts tolkien.all
    # puts tolkien.books
    # puts tolkien.write_book("The Hobbit", 70000)
    # puts tolkien.total_words
    # puts tolkien.most_words
end

tolkien = Author.new("JRR Tolkien")
walker = Author.new("Alice Walker")
lewis = Author.new("CS Lewis")

puts tolkien.all
puts tolkien.books
puts tolkien.write_book("The Hobbit", 70000)
puts tolkien.total_words
puts tolkien.most_words