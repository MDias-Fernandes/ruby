class ApiConnector
    attr_accessor :title, :description, :url
    def initialize(title:, description:, url:)
        @title = title
        @description = description
        @url = url
        # test_initialization # => If i initialize any method here, it will be executed even it isn't called
        private_method #Should i initialize a PRIVATE method for it working
    end

    def test_initialization
        puts @title
        puts @description
        puts @url
    end

    def api_logger_polymorphism
        puts "Starting the connection with API..."
    end

    private
    def private_method
        puts "This is a private message from parent class ApiConnector"
    end
end

class SmsConnector < ApiConnector
    #All the code in 'ApiConnector' class is inherited here
    def send_sms
        puts "Send sms"
    end

    #The below method will be overrided, a conception from polymorphism
    #But, if i want to keep all the forms that a method can be
    #I use the SUPER reserved word
    def api_logger_polymorphism
        super #Here where i use the SUPER reserved word
        puts "Starting the SMS connection with API..."
    end
end

class PhoneConnector < ApiConnector
    #All the code in 'ApiConnector' class is inherited here
    def send_phone_call
        puts "Send phone call"
    end
end

class EmailConnector < ApiConnector
    #All the code in 'ApiConnector' class is inherited here
    def send_email
        puts "Send Email"
    end
end

api = SmsConnector.new(title: "my title", url: "google.com", description: "description from movie")
api.api_logger_polymorphism