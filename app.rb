require_relative 'config/environment'
require 'sinatra'


class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Lucas"
    end

    get '/hometown' do
        "My hometown is New York, NY"
    end

    get '/favorite-song' do
        "My favorite song is Baby"
    end

end
