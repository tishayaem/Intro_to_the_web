require 'sinatra'
set :session_secret, 'super secret'

get '/' do
'hello'
end

get '/secret' do
'test'
end

get '/news' do
'test3'
end

get '/random-cat' do
@name_sample = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end

get '/named-cat' do
p params
@name_sample = params[:name]
erb(:index)
end
