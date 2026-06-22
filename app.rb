require "sinatra"

set :public_folder, "public"
set :views, "views"

get "/" do
  erb :index
end
