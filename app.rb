require_relative 'config/environment'

class App < Sinatra::Base

    status = 200

    get '/name' do
        "My name is Evan"
    end

    get '/hometown' do
        "My hometown is Chicago"
    end


    get '/favorite-song' do
        "My favorite song is Art of Almost"
    end

end
