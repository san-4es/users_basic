Rails.application.routes.draw do
  resource :home, only: [:index]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

end
