class Book

    @@all = []

    def initialize(title, word_count, author)
        @title = title
        @word_count = word_count
        @author = author
        @@all << self
    end

    def self.all
        @@all
    end

    def author
        @author
    end 

    def title  
        @title  
    end

    def word_count
        @word_count 
    end

end

bookInstance = Book.new("hamlet", 1500, "shakespeare")
# p bookInstance.author
# p bookInstance.title
# p bookInstance.word_count