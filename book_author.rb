class BookAuthor
    @@all = []

    attr_accessor :book, :author

    def initialize(book, author)
        @book = book
        @author = author
        self.class.all << self
    end

    def self.all
        @@all
    end

end

### `BookAuthor`
#Build the following methods on the BookAuthor class

#- `BookAuthor.all`
#should return all of the instance for BookAuthor class
