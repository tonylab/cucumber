require 'sinatra'

get '/add' do
  erb :add
end

post '/add' do
  "Answer: #{params[:first].to_i + params[:second].to_i}"
end
