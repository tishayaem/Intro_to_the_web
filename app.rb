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

get '/cat' do
 "<a> <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>
 </a>"

end
