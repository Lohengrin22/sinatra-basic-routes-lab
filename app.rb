require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do 
        "My name is Jonathan"
    end 

    get '/hometown' do
        "My hometown is Savannah, GA"
    end 

    get '/favorite-song' do
        "My favorite song is I miss you by Blink 182"
    end 
end
