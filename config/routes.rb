Rails.application.routes.draw do
  resources :business_cards

  root to: 'business_cards#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
