require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Lorena"
    end 

    get '/hometown' do
        "My hometown is mytown"
    end

    get '/favorite-song' do
        "My favorite song is favorite"
    end

end
