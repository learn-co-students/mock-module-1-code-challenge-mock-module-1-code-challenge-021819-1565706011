class Book

    attr_accessor :title, :author_name, :word_count 

    @@all = []

    def initialize(title, author_name, word_count)
        @title = title 
        @author_name = author_name
        @word_count = word_count 
        @@all << self 
    end

    def self.all
        @@all
    end 

    def author 
        Author.all.select {|author| author.name == self.author_name}
    end 

    def title 
        @title 
    end 

    def word_count 
        @word_count
    end 

end 
