# app.rb
require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

get '/sobre' do
  erb :sobre
end

get '/especial' do
  erb :especial
end
