class Author

    attr_accessor :name

    @@all = []


    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        array_of_books = []
        Book_Author.all.select do |book|
            if book.author.name == self.name
                array_of_books.push(book.book.title)
            end
        end
        return array_of_books
    end

    def write_book(title, word_count)
        Book_Author.new(title, self, word_count)
    end

    def total_words
        total_words = 0
        Book_Author.all.select do |book|
            if book.author.name == self.name
                total_words += book.word_count
            end
        end
        return total_words
    end

    def self.most_words
        hash = Hash.new(0)
        Book_Author.all.select do |book|
            if hash[book.author.name] == 0
                hash[book.author.name] = book.word_count
            else
                hash[book.author.name] = hash[book.author.name] + book.word_count
                
            end
        end
        hash.max_by{|k,v| v}
    end

end
