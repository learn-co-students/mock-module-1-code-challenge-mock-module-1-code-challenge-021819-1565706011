class Book
    
attr_accessor :author, :title, :word_count

    @@all = []

    def initialize (author, title, word_count)
        @author = author 
        @title = title 
        @word_count = word_count
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def title 
        @title 
    end 

    def author
        @author 
    end 

    def self.word_count 
        self.all.count = @word_count
    end

end

    Israel = Book.new("ISS","Israel","550")
  puts  Israel

  #cant get .all working "interesting"