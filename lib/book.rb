require "pry"

class Book

   attr_accessor :author, :page_count, :genre # replaces the 6 bunches of code below

   attr_reader :title # replaces the def title code

   def initialize(title)
      @title = title
   end

   # def title
   #   @title # if you miss off the @ you get a stack level too deep error message
   # end

   # def author=(author)
   #    @author = author
   # end

   # def author
   #    @author
   # end

   # def page_count=(count)
   #    @page_count = count
   # end

   # def page_count
   #    @page_count
   # end

   # def genre=(genre)
   #    @genre = genre
   # end

   # def genre
   #    @genre
   # end

   def turn_page
      puts "Flipping the page...wow, you read fast!"
   end

end

# attr_reader :author is exactly equal to:
# def author
# @author
# end

# attr_writer :author is exactly equal to:
# def author=(author)
#    @author = author
# end

# attr_accessor does both of the above.