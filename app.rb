require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    end

    get '/name' do
        "My name is Sara."
    end

    get '/hometown' do
        "My hometown is Fairmont, WV."
    end

    get '/favorite-song' do
        "My favorite song is Rx'"
    end

end
