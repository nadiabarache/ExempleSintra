# encoding: utf-8

require 'sinatra'

get '/' do
	@title = "Example"
    erb :home
end

get '/day' do
	@title="Les taches à faire"
	erb :MyDay

end

post '/task'  do 
	@title = "list"
	params.inspect
	
end
