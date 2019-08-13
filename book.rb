class Book

    attr_reader :author, :title, :word_count

    @@all = []

    def initialize(author, title, word_count)
        @author = author
        @title = title
        @word_count = word_count
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

lotr = Book.new("JRR Tolkien", "Lord of the Rings", 1000000)
color_purple = Book.new("Alice Walker", "The Color Purple", 10000)
narnia = Book.new("CS Lewis", "The Chronicles of Narnia", 50000)

puts lotr.all
puts lotr.author
puts lotr.title
puts lotr.word_count