require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is storm."
  end

  get '/hometown' do
    "My hometown is very small."
  end

  get '/favorite-song' do
    "My favorite song is by the Temptations."
  end
end
