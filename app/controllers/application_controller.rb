require "./config/environment"
require "./app/models/recipe"
class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/recipes' do
    @recipes = Recipe.all
    erb :index
  end
  
  get '/recipes/:id' do
  end

  get '/recipes/:id/edit' do
  end

  get '/recipes/new' do
  end
  
  patch '/recipes/:id' do
  end
  
  delete '/recipes/:id' do
  end
  
end
