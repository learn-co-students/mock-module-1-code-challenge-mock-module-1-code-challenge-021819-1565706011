class Author
    def initialize(author,author_books,word_count)
        @author = author
        @author_books = author_books
        @word_count = word_count

    end 
    @author = []
    @author_books = []
    @word_count = []


    def author_pusher
        @author << author.new
    end 
    def author_book_pusher
        @author_books << author_books.new 
    end
    def author_word_count_pusher
        @word_count << word_count.new
    end 
    def author.all
        @author 
    end 
    # def author_book
    #     @author_books 
    # end 
    def author_book
        author_books.each do |book|
            if @author_books = self
                puts @author_books
            end
        end 
    end 
    def  write_book(title, word_count)
        book.book_author.new(title, word_count)
    end
    def total_words

        self.book.all.book_word_count
    end 
    def most_words
        word_count.max
        return word_count.max

    end 
end 
