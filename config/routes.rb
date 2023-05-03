Rails.application.routes.draw do
  get 'current_user', to: 'current_user#index'
  resources :conversations
  resources :users
  resources :messages
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'sign_up'
  },
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
