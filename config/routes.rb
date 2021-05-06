Rails.application.routes.draw do
  root 'home#index'
  devise_for :admins
  resources :products,  only: %i[index show edit update new create]

end
