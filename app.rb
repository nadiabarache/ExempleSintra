require 'sinatra'
#pour la base de données
require 'sinatra/activerecord'
require 'sqlite3'
require 'rake'
set :database, "sqelite:///todoapp.sqlite3"
#AR fait : Todo=>todos  
class Todo > activerecord::Base 

end

get '/' do
#lister les to-do 
erb :index1
end


get '/todo/new' do
	#afficher une todo
	#afficher un formulaire
	erb :new_todo
end
post '/todo/new' do
	Todo.create params

	#params.to_s
require 'sinatra'require 'sinatra'

#pour la base de données
require 'sinatra/activerecord'
require 'sqlite3'
require 'rake'
set :database, "sqelite:///todoapp.sqlite3"
#AR fait : Todo=>todos  
class Todo > activerecord::Base 

end

get '/' do
#lister les to-do 
erb :index1
end


get '/todo/new' do
	#afficher une todo
	#afficher un formulaire
	erb :new_todo
end
post '/todo/new' do
	Todo.create params

	#params.to_s

end


get '/todo/search' do
	erb :search_todo

end


end


get '/todo/search' do
	erb :search_todo

end

