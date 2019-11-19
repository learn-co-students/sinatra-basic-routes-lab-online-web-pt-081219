require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Mark"
	end

	get '/hometown' do 
		"My hometown is Hartford, CT"
	end

	get '/favorite-song' do 
		"My favorite song is a bunch of songs"
	end
end