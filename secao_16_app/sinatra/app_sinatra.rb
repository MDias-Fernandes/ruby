require 'sinatra'

class HiSinatra < Sinatra::Base
    get '/' do
        "Hey Sinatra!"
    end

    get '/asdfasdf' do
        "Hello World"
    end

    get '/asdfasdf/:age' do
        "Hi, i'm #{params[:age]} years old"
    end
end