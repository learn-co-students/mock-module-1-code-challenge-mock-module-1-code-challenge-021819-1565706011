class Book
    @books = []
    def initialize(book_title, book_author, book_word_count)
        @book_title = book_title
        @book_author = book_author
        @book_word_count = book_word_count 
    end 
    def book_pusher
        @books << book.new
    end 
    
    def book.all
        @books 
    end 
    def book_autor
        self.book_author
    end 
    def book_title
        self.book_title
    end 
    def book_word_count
        self.book_word_count
    end 


end 
