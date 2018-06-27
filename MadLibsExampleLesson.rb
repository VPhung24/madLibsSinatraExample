# myapp.rb
require 'sinatra'

get '/' do
  erb :index
end

post "/" do
	@msg = params[:message]
    erb :results
end
