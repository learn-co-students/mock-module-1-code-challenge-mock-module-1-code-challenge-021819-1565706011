class Book

    @@all = []

    attr_accessor :titles, :authors :word_count
    
    def initialize(titles, authors)
        @titles = titles
        @authors = authors
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end

    def authors
        @authors
    end

    def word_count

end

