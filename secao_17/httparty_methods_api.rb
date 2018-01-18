require 'rubygems'
require 'httparty'

response = HTTParty.get('https://postman-echo.com/get?test=123')

puts response.body # => Returns the body of the uri
puts response.code # => Returns the status code
puts response.message # => OK or NOK
puts reponse.headers.inspect # =>Returns a hash with headers from API