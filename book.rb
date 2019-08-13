class Book

    attr_accessor :author :title :word_count

end

book1 = book.new("Author1", "Title1", "1364")
book2 = book.new("Author2", "Title2", "1634")


def book.all
    array = []
    array.select {|book| true}

end
puts array
end

def book_title
