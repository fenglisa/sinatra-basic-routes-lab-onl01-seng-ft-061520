require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Lisa"
  end

  get '/hometown' do
    "My hometown is Vienna"
  end

  get '/favorite-song' do
    "My favorite song is Confirmation (currently)"
  end

end
