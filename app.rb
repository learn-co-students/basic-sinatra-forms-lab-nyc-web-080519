require 'sinatra/base'

class App < Sinatra::Base



  get '/newteam' do
    erb :newteam
  end #ends get /newteam controller method


  # get '/team' do
  #   @params = params
  #   erb :team
  # end  # ends post /team controller method

  post '/team' do
    @params = params
    #params.to_s
    erb :team
  end  # ends post /team controller method



end
