require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do
        "My name is Christian Cain!"
    end

    get '/hometown' do
        "My hometown is Richwood, Texas."
    end

    get '/favorite-song' do
        "My favorite song is One Rainy Wish by Jimi Hendrix."
    end
end
