class Author 

    attr_accessor :title, :author
    
    @@all = [] 

    def initialize (book)
        @@all << self 
        @book = book 
    end 

    def self.all 
        @author
    end 

    def book 
        @book 
    end 

    def write_book (title, word_count)
    
    end 

    def total_words 
        @word_count
    end 

    def self.most_words 

    end 

end

