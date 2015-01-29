require 'sinatra'

set :public_folder, 'public'

class Fandom < Sinatra::Application

  get '/' do
    @rose_actress = "Billie Piper"
    @martha_actress = "Freema Agyeman"
    @donna_actress = "Catherine Tate"
    erb(:home)
  end

  get '/merch' do
    erb(:merch)
  end

end
