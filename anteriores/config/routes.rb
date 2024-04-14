Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'users#index'

  # get '/users/new', to: 'users#new'

  # post '/users', to: 'users#create'

  # get '/users/:id/edit', to: 'users#edit'

  # patch '/users/:id', to: 'users#update'

  # delete '/users/:id', to: 'users#destroy'

  # get '/users/:id', to: 'users#show'
  resources :users  #Esta forma engloba a las demás
end