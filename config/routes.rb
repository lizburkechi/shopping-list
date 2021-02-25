Rails.application.routes.draw do
  get '/items', to: 'items#index', as:'items'

  get '/items/new', to: 'items#new', as:'new_item'
  post '/items', to: 'items#create'
  get '/items/:id', to: 'items#show', as: 'item'
  get '/items/:id/edit', to: 'items#edit', as: 'edit_item'
  patch '/items/:id', to: 'items#update'  
  delete '/items/:id', to: 'items#destroy'      
end
