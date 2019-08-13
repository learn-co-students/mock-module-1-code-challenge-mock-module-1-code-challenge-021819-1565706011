require 'pry'
class Book

    attr_accessor :title 

    @@all = []

    def initialize(title)
        @title = title
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def author
        Book_Author.all.select do |book|
            if book.book.title == self.title
                return book.author.name
            end
        end
    end

    def title
       return @title
    end

    def word_count
        Book_Author.all.select do |book|
            if book.book == self
                return book.word_count
            end
        end
    end

end

