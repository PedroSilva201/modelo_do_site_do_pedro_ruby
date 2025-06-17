# Controlador principal
require 'sinatra/base'

class MainController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end

  get '/sobre' do
    erb :sobre
  end

  get '/especial' do
    erb :especial
  end
end
