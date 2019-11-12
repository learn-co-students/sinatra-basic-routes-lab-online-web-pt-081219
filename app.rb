require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Steven"
  end
  
  get '/hometown' do
    "My hometown is Mount Kisco"
  end
  
  get '/favorite-song' do
    "My favorite song is Black Dog"
  end
  
end
