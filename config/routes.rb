Rails.application.routes.draw do
  get 'current_user', to: 'current_user#index'
  root to: redirect('/healthcheck', status: 302)
  get "/healthcheck", to: proc { [200, {}, ["success"]] }
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
  } 
end
