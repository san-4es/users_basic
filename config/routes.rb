Rails.application.routes.draw do
  devise_for :users
  resource :home, only: [:index]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/account', to: 'users#show', as: 'account'
end
