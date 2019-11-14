require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    body "My name is "
  end

  get '/hometown' do
    body "My hometown is "
  end

  get '/favorite-song' do
    body "My favorite song is "
  end
end
