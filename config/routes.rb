Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :posts

      root to: "users#index"
    end
  devise_for :users, controllers: {
        sessions:      'users/sessions',
        passwords:     'users/passwords',
        registrations: 'users/registrations'
  }
  root to: 'home#index'
  resources :users, :only => [:show]
  resources :posts, :only => [:create]
end
