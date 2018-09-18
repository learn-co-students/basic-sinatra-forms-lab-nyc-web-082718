require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam #show all newteam view (index)
  end

  post '/team' do
    erb :team
  end

end
