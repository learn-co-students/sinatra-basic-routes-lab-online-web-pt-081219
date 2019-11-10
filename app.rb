require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Shosho"
    end

    get '/hometown' do
        "My hometown is Tokyo"
    end

    get '/favorite-song' do
        "My favorite song is Walk On Water"
    end
end
