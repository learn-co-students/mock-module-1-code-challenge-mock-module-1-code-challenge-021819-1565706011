class BookAuthor

    @@all = []

    def initialize()
        @@all << self
    end

    def book_author
        return @@all
    end
    

end
