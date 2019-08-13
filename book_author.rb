class BookAuthor
    @@instances = []
   
    def initialize(options)
        @@instances << self
    end 
    def Book.author.all
        @@instances
        
    end 
end 
