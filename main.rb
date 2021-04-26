require 'sinatra'
require 'sinatra/reloader' if development?

set :bind, '0.0.0.0'
set :public_folder, 'public'
set :views, 'views'

get '/' do
  erb :home
end

#get '/about' do
#  @title = "Overview of SunOS nodes"
#  slim :about
#end

#get '/contact' do
#  slim :contact
#end