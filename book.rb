class Book 

    @@all = []

    attr_accessor :name, :book_author, :count

    def initialize(book_name, word_count)
        @count = word_count
        @name = book_name
        @@all << self
    end

    def self.all
        return @@all
    end

    def book_author
        author = ""
        Author.all.each do |author|
            if author.books == self.name
                author = author.name
            end
        end
        return author
    end

    def book_title
        book_name = ""
        Author.all.each do |author|
            if author.books == self.name
                book_name = self.name
            end
        end
        return book_name
    end

    
    def book_word_count
       Author.all.each do |author|
        return author.total_words
       end
    end

end
