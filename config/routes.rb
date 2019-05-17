Rails.application.routes.draw do
  get 'sessions/new'

  root 'static_pages#home'
  get  '/signup', to: 'users#new'
  get  '/login',  to: 'sessions#new'
  post '/login',  to: 'sessions#create'
  delete  '/logout', to: 'sessions#destory'
  resources :users
end
