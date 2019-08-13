class Author 

    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name  
        @@all << self 
    end 

    def self.all
        @@all
    end 

    def books
        Book.all.select {|book| book.author_name = self.name}
    end

    def write_book(title, word_count)
        title = Book.new(title, self.name, word_count)
        @@all << title 
    end

    def total_words
        sum = 0 
        array = self.books 
        array2 = array.map {|book| book.word_count}
        array2.each {|word_count| sum += word_count}
        sum 
    end 

    def self.most_words 
        most_words = nil
        
    end 


end 