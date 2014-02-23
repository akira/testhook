 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  'Hello world!'
end

get '/locations' do
  'Hello world!'
end

get '/users' do
  'Hello world!'
end

get '/friends' do
  'Hello world!'
end
