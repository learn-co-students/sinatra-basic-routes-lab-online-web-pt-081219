require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Dylan Crawshaw"
    end
    get '/hometown' do
        'My hometown is Portland, Oregon'
    end
    get '/favorite-song' do
        'My favorite song is Sports Bar'
    end

end
