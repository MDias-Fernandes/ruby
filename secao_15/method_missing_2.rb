require 'ostruct'
class Author
    attr_accessor :first_name, :last_name, :genre
    def author
        OpenStruct.new(first_name: first_name, last_name: last_name, genre: genre)
    end

    #DETAILED EXPLANATION - method missing
    def method_missing(method_name, *arguments, &block)
        if method_name.to_s =~ /author_(.*)/
            author.send($1, *arguments, &block)
        else
            super
        end
    end

    #BEST PRACTICE - method missing
    def respond_to_missing?(method_name, include_private = false)
        method_name.to_s.start_with?('author_') || super
    end
end

author = Author.new
p author.first_name = "Bill"
p author.last_name = "Gates"
p author.genre = "Technology"