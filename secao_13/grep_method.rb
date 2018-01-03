#GREP instead 'select' and 'map' methods

arr = ['Hey.rb', 'There.rb', 'index.html', 'hello.feature']

arr.select do |getting|
    if getting =~ /\.rb/
        p getting[0..-4].to_s
        # => "Hey" 
        # => "There"
    end
end

# Using grep method
puts arr.grep(/(.*)\.rb/).to_s # => ["Hey.rb", "There.rb"]
puts arr.grep(/(.*)\.rb/){$1}.to_s # => ["Hey", "There"]