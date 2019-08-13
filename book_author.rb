class BookAuthor 


    def self.all
        Author.all + Book.all
    end 
end 

