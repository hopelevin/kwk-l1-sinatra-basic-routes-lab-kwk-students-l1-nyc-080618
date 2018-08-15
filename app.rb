require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hello, my name is Hope! 😆"
  end  
  
  get '/hometown' do
    "My hometown is Huntington Station 🏘"
  end
  
  get '/favorite_song' do
    "My favorite song at the moment is Groupie Love by Lana Del Rey 🎶"
  end
  
  get '/favorite_food' do
    "My favorite food is sushi 🍣"
    end
end
