class Author

    @@all = []

    attr_accessor :name, :word_count, :book_array


    def initialize(author_name)
        @name = author_name
        @@all << self
    end

    def self.all
        return @@all
    end

    def write_book(book_name, word_count)
        Book.new(book_name, word_count)
    end

    def books
        book_array = []
        Book.all.each do |book|
            if book.book_author = self.name
                book_array << book.name
            end
        end
        return book_array
    end

    def total_words
        @word_count = 0
        Book.all.each do |book|
            if book.book_author = self.name
                @word_count += book.count
            end
        end
        return @word_count
    end

    def self.most_words
        author_array = []
        self.all.each do |author|
            author_array << author.name
        end
        return author_array.max
    end


end
