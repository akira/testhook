 require 'sinatra'

set :bind, '0.0.0.0'
set :port, 9080

get '/' do
  #sleep(1)
  'Hello world!'
end

get '/locations' do
  'Hello world!'
end

get '/users' do
  sleep(1.5)
  #sleep(rand(5))
  'Hello world!'
end

get '/friends' do
  'Hello world!'
end
