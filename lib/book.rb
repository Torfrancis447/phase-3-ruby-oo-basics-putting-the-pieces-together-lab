require "pry"
class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title="book title")
        @title = title
        
    end
    def author= (author)
        @author = author
    end
    def page_count= (page_count)
        @page_count = page_count
    end
    def genre= (genre)
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("Ender's Game")
# binding.pry

