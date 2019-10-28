require 'sinatra'

get '/' do
 "helloworld"
end

get '/forms' do
   erb(:forms)
end

get '/getName' do
  puts "***************"
   @name = params[:name]
  erb(:name)
end

post '/postName' do
  puts "?????????????"
  @name = params[:name]
   erb(:name)
end
