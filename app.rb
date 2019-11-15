require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is James Mobus."
    end

    get "/hometown" do
        "My hometown is Springfield, VT."
    end

    get "/favorite-song" do
        "My favorite song is Lola Montez by Volbeat."
    end
end
