Mountains::Application.routes.draw do
  root :to => 'mountains#index'

  get '/mountains' => 'mountains#index'
  post '/mountains' => 'mountains#create'
  get '/mountains/new' => 'mountains#new'



  #get '/mountains/name' => 'mountains/show', :as => 'mountain/name'
  get '/mountains/:id' => 'mountains#show', :as => 'mountain'
end


