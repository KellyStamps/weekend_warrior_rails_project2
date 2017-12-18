Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #neighborhoods
  get '/neighborhoods' => 'neighborhoods#index'
  get '/neighborhoods/new' => 'neighborhoods#new'
  post '/neighborhoods' => 'neighborhoods#create'
  get '/neighborhoods/:id' => 'neighborhoods#show', as: "neighborhood"

  #bodegas
  get '/bodegas' => 'bodegas#index'
  get '/bodegas/new' => 'bodegas#new'
  post '/bodegas' => 'bodegas#create'
  get '/bodegas/:id' => 'bodegas#show', as: 'bodega'
  get '/bodegas/:id/edit' => 'bodegas#edit'
  put '/bodegas/:id' => 'bodegas#update'



end
