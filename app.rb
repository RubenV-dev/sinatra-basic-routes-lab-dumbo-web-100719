require_relative 'config/environment'

class App < Sinatra::Base
    get "/" do
        "Hello, World!"
    end

    get "/name" do
        "My name is Ruben"
    end

    get "/hometown" do
        "My hometown is Ridgewood"
    end

    get "/favorite-song" do
        "My favorite song is Old Town Road"
    end
end
