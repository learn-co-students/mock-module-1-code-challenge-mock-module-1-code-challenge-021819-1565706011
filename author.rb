class Author 

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select { | book | book.author == self  }
    end


    def write_book(title, word_count)
        book = Book.new(title, word_count, self)
        book
    end


    def total_words

        count = books.collect { | book | book.word_count
        count.reduce(0, :+)
    }

        # array of all the books the author has written, each book has a total_words instance property.
        # wordsNumber = 0
        # books.select do | book | 
        # wordsNumber += book.total_words
        # wordsNumber
        # end
    end


    def self.most_words
        Book.all.collect { | book | book.total_words }
    end


end
