require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Jharell"
  end 
  
  get '/hometown' do 
    "My hometown is Harvey"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Hollow Trees"
  end 
end
