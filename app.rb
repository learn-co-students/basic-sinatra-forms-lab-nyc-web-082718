require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/newteam' do
  @team_name = "Team Name: #{params[:name]}"
  @coach = "Coach: #{params[:coach]}"
  @point_guard = "Point Guard: #{params[:pg]}"
  @shooting_guard = "Shooting Guard: #{params[:sg]}"
  @small_forward = "Small Forward: #{params[:sf]}"
  @power_forward = "Power Forward: #{params[:pf]}"
  @center = "Center: #{params[:c]}"
  erb :team
end
end
