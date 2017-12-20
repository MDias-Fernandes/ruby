class ApiConnector
    attr_accessor :title, :description, :url
    
    #The below method will run every time that ApiConnector class be instatiated
    #Create variables
    #Create new instancies of methods from other classes
    #INITIALIZE method it's RESERVED to be always runned when this class it's invoked
    def initialize(title:, description:, url:)
        # => Instance variables (that can be accessed by entire app) IT'S EQUAL to arguments passed
        @title = title
        @description = description
        @url = url
    end

    def test_initialization
        puts @title
        puts @description
        puts @url
    end
end

#With INITIALIZE method it's mandatory pass the arguments when the class be invoked
api = ApiConnector.new(title: "my title", url: "google.com", description: "description from movie")
api.test_initialization