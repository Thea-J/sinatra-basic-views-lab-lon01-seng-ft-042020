require_relative 'config/environment'

class App < Sinatra::Base

 #Returns a 200 status code
 #Renders index.erb
  get "/" do 
    erb :index
  end
  
end