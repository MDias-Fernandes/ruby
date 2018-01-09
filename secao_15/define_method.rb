
class Authoring
    define_method("some_method") do
    puts "Some Details"
    end
end

authoring = Authoring.new
authoring.some_method           # => Work
#authoring.some_other_method     # => undefined method `some_other_method'

class Author
    #defines a array without commas or separators, just use '%w'
    genres = %w(fiction coding history)

    # The method defined it's based in a interpolation with the argument received
    genres.each do |genre|
        define_method("#{genre}") do |arg|
            puts "Genre: #{genre}"
            puts arg
            puts genre.object_id
        end
    end
end

author = Author.new
author.coding("Silicon Valley")
author.fiction("Ellisium")
author.history("Lions King's")
p author.respond_to?(:coding)