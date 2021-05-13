Rails.application.routes.draw do
  root 'home#index'
  
  devise_for :admins
  
  resources :products,  only: %i[index show edit update new create]

  resources :requests, only: %i[index show new]

end
