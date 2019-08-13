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
        Book.all.select do |book|
            book.author == self
        end
    end

    def total_words
        count = 0 
        books.each do |book|
            count += book.word_count 
        end
        count
    end

    def self.most_words
        person = nil
        number = 0
        Author.all.each do |author_person|
            if author_person.total_words > number
                number = author_person.total_words
                person = author_person
            end
            
        end
        return "#{person} wrote #{number}"

    end
end
